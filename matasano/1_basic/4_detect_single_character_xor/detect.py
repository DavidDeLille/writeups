#!/usr/bin/python
# -*- coding: utf-8 -*-

import itertools

def index_of_coincidence(s):
    """Calculate the ioc for a string."""
    f = get_frequency(s)
    temp = sum([k*(k-1) for (c,k) in f.items()])        # k is count of character
    l = float(len(s))
    return temp/(l*(l-1))

def get_frequency(s):
    """Count how often each char appears. Returns a dict."""
    d = dict()
    for c in s:
        d[c] = d.setdefault(c, 0)+1
    return d

def char_xor(a,b):
    """Xor the 2 given characters."""
    return chr(ord(a)^ord(b))

def xor(a,b):
    """Xor the 2 given byte strings."""
    return ''.join([char_xor(c,d) for c,d in itertools.izip(a,b)])

with open('4.txt', 'r') as f:
    lines = f.read().split('\n')

# find ioc for each line
iocs = dict()
for l in lines:
    ioc = index_of_coincidence(l.decode('hex'))
    iocs[l] = ioc

# choose line with the highest ioc
ciphertext = max(iocs.items(), key=(lambda (x,y):y))[0]

# print ciphertext + decryption
print ciphertext
print xor(ciphertext.decode('hex'), chr(53)*len(ciphertext))        # key determined by trying all the possible keys