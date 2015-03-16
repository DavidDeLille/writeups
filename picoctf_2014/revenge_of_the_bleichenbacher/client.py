import hashlib
import socket

def my_send(msg):
	s.send(msg)
	buf = s.recv(1024)
	print buf

HOST = "vuln2014.picoctf.com"
PORT = 4919
my_dict = dict()
my_dict[0] = ("ls", "7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeabe5529085718d1b9ccdc68214b968c996a076f7fa69400000000")
my_dict[1] = ("cat", "7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeab7ccb7e118a7b7d69044b7fb5c7ec59051abebb1669400000000")
my_dict[2] = ("help", "7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeab6d55d3bef4b6a3e359b38a177fa2ad9820b1d78fc00000000")
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect((HOST, PORT))

# Enter here if you'd like to "ls" (0), "cat" (1), or "help" (2)
tup = my_dict[1]		

msg = tup[0] + " " + tup[1] + "\n"
my_send(msg)

my_send("flag\n\n")