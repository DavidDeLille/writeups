#!/usr/bin/python
# -*- coding: utf-8 -*-
import base64
import itertools
from Crypto.Cipher import AES

def cbc_decrypt(c,key, IV):
    """Decrypt a ciphertext with AES CBC_MODE."""
    assert len(IV) == AES.block_size
    ret = ""
    for a in split_ciphertext(c):
        # calculate
        b = ebc_decrypt(a, key)
        c = xor(b, IV)
        # prepare next iteration
        ret += c
        IV = a
    return ret

def cbc_encrypt(c,key, IV):
    """Encrypt a ciphertext with AES CBC_MODE."""
    assert len(IV) == AES.block_size
    ret = ""
    for a in split_ciphertext(c):
        # calculate
        b = ebc_encrypt(a, key)
        c = xor(b, IV)
        # prepare next iteration
        ret += c
        IV = a
    return ret

def ebc_decrypt(c, key):
    """Decrypt a ciphertext with AES ECB_MODE."""
    obj = AES.new(key, AES.MODE_ECB, "")
    return obj.decrypt(c)

def ebc_encrypt(c, key):
    """Decrypt a ciphertext with AES ECB_MODE."""
    obj = AES.new(key, AES.MODE_ECB, "")
    return obj.encrypt(c)

def split_ciphertext(s):
    """Split cipher text in blocks of 16 bytes."""
    if len(s) <= 16:
        return [s]
    return [s[:16]] + split_ciphertext(s[16:])

def xor(a,b):
    """Xor the 2 given byte strings."""
    return ''.join([char_xor(c,d) for c,d in itertools.izip(a,b)])

def char_xor(a,b):
    """Xor the 2 given bytes."""
    return chr(ord(a)^ord(b))

### MAIN ###
with open("10.txt", 'r') as f:
    ciphertext = base64.b64decode(f.read())

key = "YELLOW SUBMARINE"
IV = '\x00'*AES.block_size
print cbc_decrypt(ciphertext, key, IV)