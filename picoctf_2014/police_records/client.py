#!/usr/local/bin/python3
import struct
import socket
import sys
from os import urandom
import sortedcontainers

def xor(buf, key):
    """ Repeated key xor """
    encrypted = []
    for i, cr in enumerate(buf):
        k = key[i % len(key)]
        encrypted += [cr ^ k]
    return bytes(encrypted)

def remove_pad(buf):
    """ Removes the secure padding from the msg. """
    if len(buf) > 0 and len(buf) % 16 == 0:
        encrypted_key = buf[:5]
        key = xor(encrypted_key, bytes([0x13, 0x33, 0x7B, 0xEE, 0xF0]))
        dec = xor(buf, key)
        return dec

def secure_pad(buf):
    """ Ensure message is padded to block size. """
    key = urandom(5)
    buf = bytes([0x13, 0x33, 0x7B, 0xEE, 0xF0]) + buf
    buf = buf + urandom(16 - len(buf) % 16)
    enc = xor(buf, key)
    return enc

def decode(buf):
	"""Decode the received string into a stuct."""
	dec = remove_pad(buf)
	# unpack to get msg_len
	byte, cookie, msg_len, msg = struct.unpack("!B2L1s", dec[5:14+1])
	# unpack again with msg_len
	myformat = "!B2L"+str(msg_len)+"s"
	return struct.unpack(myformat, dec[5:14+msg_len])

def get_badge_nr(msg):
	"""Find the badge number in a byte array."""
	msg = str(msg)
	begin_index = msg.rindex(": ") + len(": ")
	end_index = msg.rindex("}")
	return msg[begin_index: end_index]

### MAIN

HOST = "vuln2014.picoctf.com"
PORT = 21212

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect((HOST, PORT))

# get cookie
data = struct.pack("!i", 0xAA)
s.send(data)

buf = s.recv(1024)
mystruct = decode(buf)
byte, cookie, msg_len, msg = mystruct
print(mystruct)

# keep requesting incrementing entries until a duplicate badge number turns up
badge_list = sortedcontainers.SortedList()
entry = 0
badge = 1
cmd = 1

while True:
	data = struct.pack("!B2LHL", 0xFF, cookie, badge, cmd, entry)
	s.send(secure_pad(data))

	buf = s.recv(1024)
	mystruct = decode(buf)
	byte, cookie, msg_len, msg = mystruct
	print(entry, mystruct)
	badge_nr = get_badge_nr(msg)

	if badge_nr in badge_list:
		print()
		print("Duplicate badge nr: ", badge_nr)
		exit()
	else:
		badge_list.add(badge_nr)
		entry += 1