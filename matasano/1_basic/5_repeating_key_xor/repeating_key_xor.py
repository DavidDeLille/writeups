import sys
import itertools

def char_xor(a,b):
    """Xor the 2 given characters."""
    return chr(ord(a)^ord(b))

def xor(a,b):
    """Xor the 2 given byte strings."""
    return ''.join([char_xor(c,d) for c,d in itertools.izip(a,b)])

if __name__ == "__main__":
    input = "Burning 'em, if you ain't quick and nimble\nI go crazy when I hear a cymbal"
    key = "ICE"
    l = len(input)
    print xor(input, key*l).encode('hex')