# Note: in this implementation, you have to manually find the correct decryption. It's possible to do this automatically with index_of_coincidence and chi-square statistic.

import sys
import itertools

def char_xor(a,b):
    """Xor the 2 given characters."""
    return chr(ord(a)^ord(b))

def xor(a,b):
    """Xor the 2 given byte strings."""
    return ''.join([char_xor(c,d) for c,d in itertools.izip(a,b)])

if __name__ == "__main__":
    s = "1b37373331363f78151b7f2b783431333d78397828372d363c78373e783a393b3736"
    l = len(s)
    for i in range(ord('z')):
        c = chr(i)
        print(c, xor(s.decode('hex'), c*l))

    # Answer:
    c = 'X'
    print
    print(c, xor(s.decode('hex'), c*l))