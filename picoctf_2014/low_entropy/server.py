#!/usr/bin/env python
import os
import SocketServer
import threading
import random
import time

class threadedserver(SocketServer.ThreadingMixIn, SocketServer.TCPServer):
  pass

id_dict = {}

prime_pool = set()

def make_pool():
  global prime_pool
  # pull our primes out of the cache
  # we used to just generate new ones, but we were running out of randomness too fast.
  # 30 should be plenty
  f = open('primes.txt')
  data = f.read()
  data = data.split('\n')
  data = [int(d) for d in data if d != '']
  for d in data:
    prime_pool.add(d)
  assert len(prime_pool) == 30

make_pool()

generated_keys = set([])

class incoming(SocketServer.BaseRequestHandler):
  def handle(self):
    cur_thread = threading.current_thread()
    self.request.send("Welcome to the Daedalus Corp Spies RSA Key Generation Service. The public modulus you should use to send your updates is below. Remember to use exponent 65537.\n")
    p = random.choice(list(prime_pool))
    q = random.choice(list(prime_pool - set([p])))
    self.request.send(hex(p*q).strip('0x').strip('L') + '\n')
    generated_keys.add(tuple(sorted((p, q))))

server = threadedserver(("0.0.0.0", 51818), incoming)
server.timeout = 4
server_thread = threading.Thread(target=server.serve_forever)
server_thread.daemon = True
server_thread.start()
server_thread.join()
