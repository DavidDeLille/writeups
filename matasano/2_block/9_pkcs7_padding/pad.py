#!/usr/bin/python
# -*- coding: utf-8 -*-

def pad(s, block_size):
    """Pad the given string to a multiple of the block size."""
    pad_length = -len(s) % block_size
    return s + chr(pad_length)*pad_length

print pad("YELLOW SUBMARINE", 20).encode('hex')