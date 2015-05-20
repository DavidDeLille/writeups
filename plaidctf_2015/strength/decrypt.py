#!/usr/bin/python
 # -*- coding: utf-8 -*-
import fractions
import itertools

def modinv(a, m):
    gcd, x, y = egcd(a, m)
    if gcd != 1:
        return None  # modular inverse does not exist
    else:
        return x % m

def egcd(a, b):
    """Return a triple (g, x, y), such that ax + by = g = gcd(a, b). source = https://en.wikibooks.org/wiki/Algorithm_Implementation/Mathematics/Extended_Euclidean_algorithm"""
    if a == 0:
        return (b, 0, 1)
    else:
        g, y, x = egcd(b % a, a)
        return (g, x - (b // a) * y, y)

def to_int(s):
    """Hex string to int; possible with 'L' at the end."""
    return int(s.replace('L',''), 16)

# read input
with open("captured_827a1815859149337d928a8a2c88f89f", 'r') as f:
    lines = f.readlines()

tuples = []
for l in lines[1:]:
    i1 = l.index(":")
    i2 = str(l[i1+1:]).index(":")

    s0 = l[1:i1]
    s1 = l[i1+2: i1+i2]
    s2 = l[i1+i2+3:-2]
    
    tuples.append((s0, s1, s2))

# find right exponents
exps = [t[1] for t in tuples]
for i in itertools.combinations(exps, 2):
    i0 = to_int(list(i)[0])
    i1 = to_int(list(i)[1])
    if fractions.gcd(i0, i1) == 1:
        a = i0
        b = i1
        g,x,y = egcd(a, b)
        print i, a, b
        print x, y, a*x + b*y

# find corrseponding values
c1 = to_int([t[2] for t in tuples if to_int(t[1]) == a][0])
c2 = to_int([t[2] for t in tuples if to_int(t[1]) == b][0])
N = to_int(tuples[0][0])
# print hex(c1)
# print hex(c2)
# print hex(N)

# decrypt
t1 = modinv(pow(c1, -x, N), N)     # because x is negative
print t1
t2 = pow(c2, y, N)
print t2
m = (t1*t2) % N

print
print m
print hex(m)
print (hex(m)[2:-1]).decode('hex')

print
print c1
print pow(m, a, N)

print
print c2
print pow(m, b, N)