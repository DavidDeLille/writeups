#!/usr/bin/python
# -*- coding: utf-8 -*-
import base64
from Crypto.Cipher import AES

def split_ciphertext(s):
    """Split cipher text in blocks of 16 bytes (32 hex chars)."""
    if len(s) <= 32:
        return [s]
    return [s[:32]] + split_ciphertext(s[32:])

def count_elements(l):
    """Create dictionary of elements and their count."""
    d = dict()
    for e in l:
        d[e] = d.setdefault(e, 0) + 1
    return d

### MAIN ###

with open("hex_ciphers.txt", 'r') as f:
    lines = f.readlines()

lines = [l[:-1] for l in lines]     # remove newlines

number_of_distinct_blocks = dict()
for l in lines:
    blocks = split_ciphertext(l[:-1])
    d = count_elements(blocks)
    # store how many distinct blocks there are for l
    number_of_distinct_blocks[l] = len(d.keys())

# find the ciphertext that has the fewest distinct blocks
print min(number_of_distinct_blocks.items(), key=(lambda (x,y): y))[0]