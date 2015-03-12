# import socket
# import struct

# HOST = "vuln2014.picoctf.com"
# PORT = 21212

# c = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
# c.connect((HOST, PORT))

# data = struct.pack("!i", 0xaa)

# c.send(data)
# resp = c.recv(1024)

# print resp

# import struct
# import socket
# import json
# from os import urandom

# def decode(buf):
#     buf = remove_pad(buf)
#     k, cookie, lmsg, msg = struct.unpack("!B2L128s", buf[:137 - len(buf)])
#     return cookie, msg[:lmsg].decode('utf-8')

# HOST = 'vuln2014.picoctf.com'
# PORT = 21212
# c = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
# c.connect((HOST, PORT))

# c.send(struct.pack('!i', 0xAA))
# resp = c.recv(1024)
# cookie, msg = decode(resp)
# print (msg)

import telnetlib
import struct

HOST = "vuln2014.picoctf.com"
PORT = 21212
tn = telnetlib.Telnet(HOST, PORT)
data = struct.pack("!i", 0xaa)
tn.write(data)

resp = tn.read_until("DIRECTORY", 5)

print resp
