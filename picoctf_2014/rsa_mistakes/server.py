#!/usr/bin/env python
import os
from Crypto.PublicKey import RSA
import SocketServer
import threading
import time

message = ''
with open('message.txt', 'r') as f:
  message = f.read()

class threadedserver(SocketServer.ThreadingMixIn, SocketServer.TCPServer):
  pass

id_dict = {}

class incoming(SocketServer.BaseRequestHandler):
  def handle(self):
    cur_thread = threading.current_thread()
    welcome = "Welcome to the Daedalus Corp Message Service\n"
    self.request.send(welcome)
    self.request.send("Please send me a public key and an ID. We'll encrypt the message")
    self.request.send(" and send it to you.\n")
    key = self.request.recv(4096)
    print "got %s" % key
    N, e, user_id = key.split(' ')
    print N, e
    N = int(N, 16)
    e = int(e)
    user_id = int(user_id)
    print "Got the user id!"
    encrypted = hex(pow(user_id * int(message.encode('hex'), 16) + (user_id**2), e, N))
    print "encrypted."
    self.request.send(encrypted)
    print "DOne!"

server = threadedserver(("0.0.0.0", 12345), incoming)
server.timeout = 4
server_thread = threading.Thread(target=server.serve_forever)
server_thread.daemon = True
server_thread.start()
server_thread.join()
