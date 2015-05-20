# Example arguments: 1c0111001f010100061a024b53535009181c 686974207468652062756c6c277320657965
import sys
import itertools

def char_xor(a,b):
    """Xor the 2 given characters."""
    return chr(ord(a)^ord(b))

def xor(a,b):
    """Xor the 2 given byte strings."""
    return ''.join([char_xor(c,d) for c,d in itertools.izip(a,b)])

def hex_xor(a,b):
    """Xor the 2 given hex-encoded strings."""
    return xor(a.decode('hex'), b.decode('hex')).encode('hex')

if __name__ == "__main__":
    s1 = "1c0111001f010100061a024b53535009181c"
    s2 = "686974207468652062756c6c277320657965"
    print(hex_xor(s1, s2))