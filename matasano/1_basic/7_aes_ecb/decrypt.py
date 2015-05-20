#!/usr/bin/python
# -*- coding: utf-8 -*-

import base64
from Crypto.Cipher import AES

with open("b64_cipher.txt", 'r') as f:
    ciphertext = base64.b64decode(f.read())

key = "YELLOW SUBMARINE"
obj = AES.new(key, AES.MODE_ECB, 'This is an IV456')
plaintext = obj.decrypt(ciphertext)

print plaintext