import socket

# HOST = "vuln2014.picoctf.com"
HOST = "127.0.0.1"
PORT = 4548

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect((HOST, PORT))

s.send("test\n")
print "-- Send test --"
buf = s.recv(1024)
print "-- Received response --"
print buf