import math
import random

def egcd(a, b):
  if a == 0:
    return (b, 0, 1)
  else:
    g, y, x = egcd(b % a, a)
    return (g, x - (b // a) * y, y)

def inverse_mod(a, m):
  g, x, y = egcd(a, m)
  if g != 1:
    raise Exception('Modular inverse does not exist')
  else:
    return x % m

def is_probable_prime(m, k = 7):
  s=1
  t = (m-1)/2
  while t%2 == 0:
    t /= 2
    s += 1
  for r in range(0,k):
    rand_num = random.randint(1,m-1)
    y = pow(rand_num, t, m)
    prime = False
    if (y == 1):
      prime = True
    for i in range(0,s):
      if (y == m-1):
          prime = True
          break
      else:
          y = (y*y)%m
    if not prime:
      return False
  return True

def next_prime(n):
  while True:
    n += 1
    if is_probable_prime(n):
      return n
