import socket

HOST = "128.199.107.60"
PORT = 8008

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect((HOST, PORT))

buf = s.recv(1024)
s.send(data)