#!/usr/bin/python
# coding: utf-8

import struct
import os
import lcg

PNG_magic = "89504e470d0a1a0a".decode('hex')

with open('flag.png.bin', 'r') as f:
    encrypted = f.read()

cipher = encrypted[:8]

print PNG_magic.encode('hex'), len(PNG_magic)
print cipher.encode('hex')

# determine key
gamma = ''.join([chr(d ^ g)  for d,g in zip(map(ord, cipher), map(ord, PNG_magic))])
print gamma.encode('hex')
print
# print hex(int('89', 16) ^ int('99', 16))

temp = str(gamma)
while len(temp) > 0:
    x = temp[:2]
    temp = temp[2:]
    y = struct.unpack('<H',x)
    print y

# first 4 rounds:
s1 = 40464
s2 = 44749
s3 = 59984
s4 = 60098
M = 65521

def egcd(a, b):
    if a == 0:
        return (b, 0, 1)
    else:
        g, y, x = egcd(b % a, a)
        return (g, x - (b // a) * y, y)

def modinv(a, m):
    gcd, x, y = egcd(a, m)
    if gcd != 1:
        return None  # modular inverse does not exist
    else:
        return x % m

# find a, b
a = ( (s3-s2)*modinv((s2-s1), M) )% M
b = ( s2 - a*s1 )% M

print (a*s1+b)%M
print (a*s2+b)%M
print (a*s3+b)%M

# find s0
s0 = ( modinv(a, M)*(s1-b) )%M
print (a*s0+b)%M

print "a = %d, b = %d, s0 = %d"%(a, b, s0)

# turn back into key
key = struct.pack('<3H', a, b, s0)
print 
print key.encode('hex')
print struct.unpack('<3H', key)

dec = lcg.decrypt(encrypted, key)
with open('flag.png', 'wb+') as f:
    f.write(dec)

# {linear_congruential_generator_isn't_good_for_crypto}