import itertools

def xor(ent1,ent2):
    """Byte-wise xor of the operands."""
    key = itertools.cycle(ent2)
    return ''.join(chr(ord(x) ^ ord(y)) for (x,y) in itertools.izip(ent1, key))

def print8(s):
	while len(s) > 8:
		print s[:8]
		s = s[8:]
	print s

# print out cipher text as hexcodes that can be copied in Python
with open('cipher.txt', 'r') as f:
	print '\\x' + '\\x'.join(["{:02x}".format(ord(c)) for c in f.read()])

c = ["\x31\x31\x30\x30\x30\x31\x30\x30\x0a\x30\x30\x30\x31\x30\x30\x30\x30\x0a\x30\x31\x30\x30\x30\x31\x31\x31\x0a\x30\x30\x30\x31\x30\x31\x31\x30\x0a\x30\x30\x31\x30\x30\x30\x31\x30\x0a\x30\x30\x31\x30\x30\x31\x30\x30\x0a\x30\x31\x30\x30\x30\x31\x30\x30\x0a\x30\x31\x30\x30\x30\x31\x30\x30\x0a\x30\x30\x31\x31\x30\x30\x30\x30\x0a\x30\x30\x31\x31\x30\x30\x30\x30\x0a\x30\x30\x31\x31\x30\x30\x31\x30\x0a\x30\x31\x31\x31\x30\x30\x30\x30\x0a\x31\x30\x30\x30\x30\x31\x30\x30\x0a\x31\x31\x30\x30\x31\x31\x30\x30\x0a\x30\x30\x31\x31\x31\x30\x31\x30\x0a\x30\x30\x30\x30\x31\x30\x31\x30\x0a\x31\x31\x30\x31\x31\x30\x30\x30\x0a\x30\x30\x31\x30\x30\x30\x30\x30\x0a\x30\x30\x31\x31\x31\x30\x30\x30\x0a\x30\x31\x30\x30\x31\x30\x30\x30\x0a\x31\x31\x30\x30\x31\x31\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x31\x0a\x31\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x30\x30\x30\x30\x30\x30\x30\x30\x0a\x11\x11\x10\x10\x10\x11\x10\x10\x11\x11\x10\x10\x10\x11\x10\x10\x11\x11\x10\x10\x10\x11\x10\x10\x7d\x54\x10\x5d\x51\x5f\x59\x56\x54\x42\x44\x55\x10\x55\x45\x10\x45\x43\x51\x53\x55\x44\x42\x3a\x71\x45\x44\x54\x45\x42\x10\x0a\x10\x5c\x5f\x5c\x52\x42\x55\x54\x45\x54\x42\x50\x57\x5f\x5e\x3a\x6a\x58\x5e\x55\x10\x0b\x11\x63\x51\x57\x51\x5c\x55\x11\x12\x02\x3a\x3a\x18\x64\x43\x51\x53\x55\x44\x42\x10\x0d\x11\x40\x42\x51\x45\x59\x41\x45\x50\x5e\x44\x10\x55\x45\x10\x60\x50\x42\x5b\x5f\x44\x42\x19\x3a\x74\x55\x41\x45\x59\x42\x10\x5c\x51\x10\x5f\x45\x59\x45\x10\x54\x55\x43\x11\x44\x55\x5c\x40\x43\x1c\x10\x5d\x17\x58\x5e\x5d\x5d\x55\x10\x50\x10\x44\x5e\x45\x5a\x5f\x45\x43\x43\x10\x47\x5f\x45\x5c\x45\x11\x43\x55\x11\x54\xf3\x99\x40\x50\x43\x43\x54\x42\x10\x55\x44\x11\x44\x55\x42\x44\x55\x42\x10\x42\x55\x43\x3b\x5c\x58\x5d\x59\x44\x54\x43\x1e\x10\x7d\x17\xf3\x99\x47\x5f\x5c\x45\x45\x59\x5f\x5e\x11\x55\x43\x44\x11\x45\x5e\x55\x11\x51\x5d\xf3\x98\x5c\x59\x5f\x43\x51\x44\x59\x5e\x5e\x10\x40\x54\x42\x5d\x51\x5f\x55\x5e\x44\x54\x10\x54\x55\x11\x5e\x5f\x43\x11\x53\x51\x40\x50\x53\x59\x44\xf2\x99\x43\x3a\x40\x59\x49\x43\x59\x40\x45\x55\x43\x11\x55\x44\x10\x5c\x55\x5e\x44\x50\x5c\x55\x43\x1f\x10\x74\x55\x41\x45\x59\x43\x11\x44\x5f\x45\x5b\x5f\x45\x42\x42\x10\x5c\x17\x59\x5f\x5d\x5d\x54\x10\x51\x10\x47\x5f\x45\x5c\x44\x10\x55\x48\x41\x5c\x5f\x42\x54\x42\x10\x5c\x54\x10\x5d\x5f\x5f\x54\x55\x3a\x54\x51\x5f\x42\x10\x5c\x55\x41\x45\x55\x5d\x11\x59\x5c\x10\x46\x59\x44\x1f\x11\x7e\x5f\x45\x43\x10\x51\x47\x5e\x5e\x43\x10\x46\x45\x10\x5d\x16\x51\x40\x40\x51\x42\x59\x45\x58\x5f\x5e\x10\x54\x55\x10\x5d\x50\x10\x42\x5f\x45\x55\x10\x40\x44\x59\x10\x51\x10\x40\x55\x43\x5c\x59\x43\x10\xf3\x90\x3a\x5c\x17\x59\x5e\x5d\x5d\x55\x10\x54\x55\x11\x42\x55\x10\x54\xf3\x99\x40\x5d\x50\x53\x55\x42\x10\x40\x5c\x44\x42\x10\x56\x51\x53\x59\x5c\x54\x5c\x55\x5e\x44\x1c\x10\x59\x5d\x11\x51\x10\x51\x40\x40\x42\x58\x42\x10\xf3\x90\x10\x5e\x51\x56\x54\x42\x1c\x10\xf3\x90\x10\x5f\x50\x46\x59\x57\x45\x55\x42\x1f\x3b\x73\x17\x54\x42\x44\x10\x50\x59\x5e\x43\x58\x1d\x10\x41\x44\x17\x51\x45\x5b\x5e\x45\x42\x55\x17\x58\x45\x58\x1d\x10\x5c\x50\x10\x40\x5c\x44\x41\x51\x42\x45\x10\x54\x55\x42\x11\x44\x55\x43\x42\x55\x43\x11\x55\x55\x10\x5f\x5f\x44\x42\x54\x11\x5d\x5f\x5f\x54\x55\x10\x5e\x5f\x44\x10\xf2\x99\x44\xf3\x98\x3b\x55\x49\x41\x5d\x5f\x42\xf3\x99\x55\x42\x1f\x11\x74\x45\x42\x51\x5e\x45\x11\x52\x55\x44\x44\x55\x10\x41\xf2\x98\x42\x59\x5f\x54\x55\x11\x55\x16\x55\x48\x40\x5c\x5f\x43\x50\x45\x59\x5f\x5e\x1c\x10\x5d\x50\x11\x43\x5f\x53\x59\xf3\x98\x45\xf2\x99\x10\x51\x10\x55\x5d\x5d\x54\x10\x51\x45\x43\x43\x58\x3b\xf2\x99\x46\x5f\x5c\x44\xf3\x99\x54\x1e\x10\x60\x55\x45\x59\x44\x11\xf3\x90\x10\x40\x54\x44\x59\x45\x10\x5e\x5f\x44\x43\x55\x10\x42\x5f\x53\x59\xf3\x98\x44\xf3\x98\x10\x5e\x5f\x45\x42\x10\x51\x11\x59\x5d\x40\x5f\x42\xf3\x99\x11\x54\x55\x43\x10\x43\xf3\x98\x56\x5c\x55\x43\x10\x54\x44\x10\x55\x55\x43\x10\x5c\x5e\x59\x43\x1f\x3a\x7f\x5e\x44\x42\x54\x11\x5c\x59\x53\x54\x42\x44\xf2\x98\x10\x54\x54\x11\x5d\x5f\x44\x47\x55\x5d\x54\x5f\x44\x10\x54\x45\x10\x5e\x5e\x45\x42\x55\x11\x55\xf3\x99\x42\x58\x42\x10\x55\x16\x51\x46\x54\x5f\x44\x45\x43\x54\x10\x43\x54\x11\x43\x5f\x5f\x45\x10\x42\xf2\x98\x54\x45\x58\x45\x3a\x53\x5f\x5f\x42\x58\x54\xf2\x99\x42\x51\x53\x5d\x54\x5d\x54\x5e\x44\x1e\x11\x7f\x5e\x44\x43\x55\x10\x55\x42\x41\x43\x59\x45\x10\x51\x45\x42\x42\x58\x10\x42\x17\x55\x43\x45\x11\x59\x51\x53\x59\x44\x45\xf2\x98\x11\xf3\x91\x10\x43\x45\x58\x47\x43\x55\x11\x53\x55\x43\x11\x5d\x5e\x59\x42\x10\x55\x44\x11\x55\x54\x3a\x53\x55\x10\x56\x50\x59\x45\x10\x09\x00\x15\x10\x55\x55\x42\x10\x40\x55\x42\x43\x5e\x5e\x5f\x55\x43\x10\x43\x45\x58\x46\x54\x5e\x44\x10\x53\x55\x11\x41\x44\x17\x5f\x5e\x10\x5c\x54\x45\x43\x10\x54\x59\x53\x44\x54\x5e\x45\x10\x5d\xf3\x9a\x5d\x54\x10\x42\x59\x10\x55\x5c\x5c\x54\x43\x11\x5e\xd2\xb0\xa9\x55\x5f\x3a\x5e\x5f\x44\x11\x41\x51\x43\x10\x52\x5e\x5e\x42\x52\x59\x55\x5e\x52\x54\x1e\x11\x7d\x51\x10\x46\x58\x5d\x5c\x54\x11\x54\x51\x5e\x42\x11\x5c\x50\x40\x45\x55\x5c\x5d\x54\x10\x03\x1e\x03\x10\x54\x54\x42\x10\x59\x44\x5d\x51\x59\x5f\x42\x10\x47\x58\x46\x42\x5f\x5f\x45\x10\x54\x5f\x10\x02\x00\x00\x01\x3a\x55\x43\x45\x10\x43\x5f\x45\x46\x55\x5e\x45\x10\x43\x45\x52\x59\x55\x10\x41\x51\x42\x10\x43\x55\x43\x10\x59\x51\x52\x59\x44\x51\x5e\x44\x42\x1e\x10\x7c\x51\x10\x46\x59\x5d\x5c\x55\x1c\x10\x5c\x51\x10\x41\x5c\x45\x40\x51\x42\x44\x10\x55\x55\x43\x10\x57\x55\x5e\x43\x11\x40\x55\x5e\x43\x55\x5e\x44\x3b\x5c\x51\x11\x52\x5e\x5e\x5e\x51\xf3\x9e\x45\x43\x54\x1e\x10\x79\x5c\x10\x42\x16\x54\x5e\x10\x43\x55\x42\x47\x54\x5f\x44\x10\x40\x5f\x45\x43\x11\x45\x42\x51\x46\x51\x59\x5d\x5d\x54\x42\x1c\x10\x51\x5c\x5d\x54\x43\x10\x56\x5c\xf3\x92\x5f\x54\x43\x10\x54\x51\x5e\x43\x11\x5d\x54\x43\x3a\x52\x5e\x45\x44\x58\x41\x45\x55\x43\x1d\x10\x44\x43\x51\xf3\x9e\x5e\x54\x42\x10\x55\x51\x5e\x43\x10\x5d\x55\x43\x11\x52\x51\x42\x43\x11\x1e\x1e\x1f\x10\x7d\x51\x59\x42\x10\x5c\x16\x55\x43\x43\x55\x5f\x53\x55\x11\x5d\xf3\x9a\x5d\x54\x10\x54\x54\x10\x5c\x51\x10\x47\x59\x5c\x5d\x55\x1c\x10\x43\x5e\x5e\x3a\xf2\x93\x5d\x55\x1d\x11\x43\x51\x11\x41\x55\x42\x42\x5e\x5e\x5e\x50\x5d\x59\x44\xf2\x98\x1c\x10\x41\x54\x45\x10\x55\x54\x10\x57\x54\x5f\x43\x10\x54\x5f\x10\x5f\x5f\x45\x10\x53\x5e\x5f\x43\x53\x58\x54\x5e\x53\x54\x1f\x10\x7c\x54\x42\x10\x42\x44\x54\x43\x10\x52\x50\x5e\x51\x5d\x58\x43\x55\x5f\x45\x10\x5c\x54\x42\x3a\x40\x55\x42\x43\x5f\x5e\x5e\x54\x43\x1e\x10\x7c\x55\x43\x10\x42\x59\x57\x5e\x51\x5c\x59\x43\x50\x44\x59\x5f\x5e\x43\x10\x55\x45\x10\x5c\x55\x43\x10\x40\x51\x5f\x5e\x55\x51\x45\x48\x10\x5e\x5e\x45\x43\x10\x54\x59\x53\x44\x54\x5e\x44\x10\x59\x5e\x53\x5f\x5f\x43\x53\x59\x55\x5d\x5d\x55\x5f\x44\x10\x5f\x45\x3a\x52\x5f\x5e\x43\x53\x59\x55\x5d\x5c\x55\x5e\x44\x10\x5e\x5f\x44\x43\x55\x10\x53\x58\x55\x5d\x59\x5f\x1e\x10\x7c\x17\x45\x42\x52\x50\x5e\x59\x43\x5d\x55\x10\x43\x54\x42\x44\x10\x45\x5e\x10\x51\x56\x55\x5e\x53\x55\x5d\x55\x5e\x45\x10\x43\x51\x46\x51\x5e\x44\x11\x54\x55\x10\x5c\x51\x10\x46\x58\x5c\x5c\x55\x3a\xf3\x90\x10\x54\x55\x43\x10\x43\x44\x42\x59\x53\x44\x55\x43\x10\x56\x59\x5e\x43\x10\x54\x17\x45\x44\x59\x5c\x59\x44\xf3\x99\x10\x43\x5f\x53\x59\x51\x5c\x55\x1e\x10\x74\x55\x10\x53\x55\x10\x56\x51\x59\x44\x10\x54\x55\x43\x10\x42\xf3\x99\x43\x59\x43\x44\x51\x5e\x53\x55\x43\x10\x43\x55\x3a\x54\xf3\x99\x40\x5c\x5f\x59\x55\x5e\x44\x1c\x10\x53\x55\x42\x44\x51\x59\x5e\x55\x43\x10\x53\x5f\x5e\x53\x55\x42\x5e\x55\x5e\x44\x10\x54\x55\x10\x5e\x5f\x45\x46\x55\x51\x45\x48\x10\x5d\x5f\x54\x55\x43\x10\x54\x55\x10\x40\x55\x5e\x43\x55\x42\x10\x5c\x17\x51\x42\x53\x58\x59\x44\x55\x53\x44\x45\x42\x55\x3a\x55\x44\x10\x5c\x17\x45\x42\x52\x51\x5e\x59\x43\x5d\x55\x1c\x10\x54\x17\x51\x45\x44\x42\x55\x43\x10\x5c\x51\x10\x5d\x51\x5e\x59\xf3\x98\x42\x55\x10\x5d\xf3\x9a\x5d\x55\x10\x54\x17\x49\x10\x58\x51\x52\x59\x44\x55\x42\x10\x55\x44\x10\x54\x55\x10\x43\x17\x49\x10\x54\xf3\x99\x40\x5c\x51\x53\x55\x42\x1e\x10\x61\x45\x59\x3a\x5e\x17\x51\x10\x40\x51\x43\x10\x55\x45\x10\x55\x5e\x46\x59\x55\x10\xf3\x90\x10\x45\x5e\x10\x5d\x5f\x5d\x55\x5e\x44\x10\x5f\x45\x10\x5c\x17\x51\x45\x44\x42\x55\x10\x54\x55\x10\x52\x42\x51\x46\x55\x42\x10\x53\x55\x43\x10\x59\x5e\x44\x55\x42\x54\x59\x44\x43\x10\x55\x44\x10\x54\x17\x51\x5c\x5c\x55\x42\x3a\x5c\xf3\x90\x10\x5f\xf3\x89\x10\x52\x5f\x5e\x10\x5c\x45\x59\x10\x43\x55\x5d\x52\x5c\x55\x1e\x10\x60\x55\x45\x10\x54\x55\x10\x57\x55\x5e\x43\x10\x40\x42\x55\x5e\x5e\x55\x5e\x44\x10\x5c\x17\x59\x5e\x59\x44\x59\x51\x44\x59\x46\x55\x10\x54\x55\x10\x42\x55\x54\xf3\x99\x53\x5f\x45\x46\x42\x59\x42\x10\x5f\x45\x3a\x54\x17\x45\x44\x59\x5c\x59\x43\x55\x42\x10\x5c\x51\x10\x46\x59\x5c\x5c\x55\x10\x51\x45\x44\x42\x55\x5d\x55\x5e\x44\x1e\x10\x74\x55\x45\x48\x10\x42\x51\x59\x43\x5f\x5e\x43\x10\x5d\x51\x5a\x55\x45\x42\x55\x43\x10\xf3\x90\x10\x53\x55\x5c\x51\x1c\x10\x43\x5f\x59\x44\x10\x59\x5c\x43\x10\x5e\x17\x55\x5e\x3a\x5f\x5e\x44\x10\x40\x51\x43\x10\x5c\x55\x10\x44\x55\x5d\x40\x43\x1c\x10\x43\x5f\x59\x44\x10\x59\x5c\x43\x10\x5e\x17\x55\x5e\x10\x46\x5f\x59\x44\x10\x40\x51\x43\x10\x5c\x17\x59\x5e\x44\xf3\x99\x42\xf3\x9a\x44\x1e\x3a\x3a\x61\x45\x17\x55\x43\x44\x10\x53\x55\x10\x41\x45\x17\x45\x5e\x10\x44\x42\x51\x53\x55\x45\x42\x10\x5d\x55\x10\x54\x59\x42\x55\x4a\x1d\x46\x5f\x45\x43\x10\x0f\x3a\x61\x45\x55\x5c\x10\x55\x43\x44\x10\x43\x5f\x5e\x10\x52\x45\x44\x10\x0f\x10\x61\x45\x55\x10\x42\x55\x53\x58\x55\x42\x53\x58\x55\x1d\x44\x1d\x59\x5c\x10\x0f\x3a\x3a\x65\x5e\x10\x44\x42\x51\x53\x55\x45\x42\x10\x55\x43\x44\x10\x51\x46\x51\x5e\x44\x10\x44\x5f\x45\x44\x10\x45\x5e\x55\x10\x40\x55\x42\x43\x5f\x5e\x5e\x55\x10\x41\x45\x59\x10\x42\x55\x56\x45\x43\x55\x10\x41\x45\x17\x5f\x5e\x10\x5c\x45\x59\x10\x54\x59\x53\x44\x55\x10\x5f\xf3\x89\x10\x51\x5c\x5c\x55\x42\x1e\x3a\x79\x5c\x10\x43\x55\x10\x43\x55\x42\x44\x10\x54\x55\x10\x5c\x51\x10\x46\x59\x5c\x5c\x55\x10\x40\x5f\x45\x42\x10\x43\x55\x10\x54\xf3\x99\x40\x5c\x51\x53\x55\x42\x10\x51\x45\x44\x42\x55\x5d\x55\x5e\x44\x1c\x10\x40\x42\x55\x5e\x51\x5e\x44\x10\x51\x40\x40\x45\x59\x10\x43\x45\x42\x10\x5c\x55\x43\x3a\x5d\x45\x42\x43\x1c\x10\x5c\x55\x43\x10\x52\xf3\x92\x44\x59\x5d\x55\x5e\x44\x43\x1c\x10\x5c\x55\x43\x10\x53\x5c\x5f\x59\x43\x5f\x5e\x43\x1c\x10\x5c\x55\x43\x10\x57\x51\x42\x54\x55\x1d\x56\x5f\x45\x43\x1c\x10\x5c\x55\x43\x10\x42\x51\x5d\x52\x51\x42\x54\x55\x43\x1c\x10\x43\x45\x42\x10\x44\x5f\x45\x44\x3a\x53\x55\x10\x41\x45\x59\x10\x56\x51\x59\x44\x10\x5f\x52\x43\x44\x51\x53\x5c\x55\x10\x51\x45\x10\x5d\x5f\x45\x46\x55\x5d\x55\x5e\x44\x1c\x10\x40\x5f\x45\x42\x10\x43\x55\x10\x40\x42\x5f\x5a\x55\x44\x55\x42\x10\x54\x51\x5e\x43\x10\x5c\x55\x43\x10\x51\x59\x42\x43\x10\x55\x5e\x3a\x59\x5e\x46\x55\x5e\x44\x51\x5e\x44\x10\x54\x55\x43\x10\x43\x51\x45\x44\x43\x10\x55\x44\x10\x54\x55\x43\x10\x56\x59\x57\x45\x42\x55\x43\x1e\x10\x79\x5c\x10\x53\x42\xf3\x99\xf3\x99\x10\x54\x55\x43\x10\x59\x5e\x43\x44\x51\x5e\x44\x43\x10\x54\x55\x10\x5c\x59\x52\x55\x42\x44\xf3\x99\x10\x55\x5e\x3a\x46\x5f\x5c\x51\x5e\x44\x10\x5f\x45\x10\x57\x42\x59\x5d\x40\x51\x5e\x44\x10\x43\x45\x42\x10\x5c\x55\x43\x10\x5f\x52\x43\x44\x51\x53\x5c\x55\x43\x10\x41\x45\x51\x5e\x54\x10\x54\x17\x51\x45\x44\x42\x55\x43\x10\x5c\x55\x43\x10\x53\x5f\x5e\x44\x5f\x45\x42\x5e\x55\x5e\x44\x1e\x10\x79\x5c\x10\x46\x55\x45\x44\x3a\x45\x5e\x55\x10\x44\x5f\x44\x51\x5c\x55\x10\x5c\x59\x52\x55\x42\x44\xf3\x99\x10\x54\x55\x10\x5d\x5f\x45\x46\x55\x5d\x55\x5e\x44\x1e\x10\x76\x51\x53\x55\x10\xf3\x90\x10\x45\x5e\x10\x5d\x45\x42\x1c\x10\x5c\x51\x10\x40\x5c\x45\x40\x51\x42\x44\x10\x54\x55\x43\x10\x57\x55\x5e\x43\x10\x5c\x55\x3a\x53\x5f\x5e\x44\x5f\x45\x42\x5e\x55\x1e\x10\x7c\x55\x10\x44\x42\x51\x53\x55\x45\x42\x1c\x10\x5c\x45\x59\x1c\x10\x40\x51\x43\x43\x55\x10\x40\x51\x42\x10\x54\x55\x43\x43\x45\x43\x1e\x10\x63\x17\x59\x5c\x10\x43\x55\x10\x44\x42\x5f\x45\x46\x55\x10\x54\x55\x46\x51\x5e\x44\x10\x45\x5e\x55\x3a\x52\x51\x42\x42\x59\xf3\x98\x42\x55\x10\x59\x5c\x10\x55\x43\x43\x51\x49\x55\x10\x54\x55\x10\x5c\x51\x10\x56\x42\x51\x5e\x53\x58\x59\x42\x10\x5c\x55\x10\x40\x5c\x45\x43\x10\x42\x51\x40\x59\x54\x55\x5d\x55\x5e\x44\x10\x40\x5f\x43\x43\x59\x52\x5c\x55\x1e\x10\x7c\x55\x10\x44\x42\x51\x53\x55\x45\x42\x3a\x45\x44\x59\x5c\x59\x43\x55\x10\x5c\x55\x43\x10\x5f\x52\x43\x44\x51\x53\x5c\x55\x43\x10\x54\x45\x10\x5d\x5f\x52\x59\x5c\x59\x55\x42\x10\x45\x42\x52\x51\x59\x5e\x10\x40\x5f\x45\x42\x10\x43\x55\x10\x54\xf3\x99\x40\x5c\x51\x53\x55\x42\x1e\x3a\x3a\x63\x5f\x5e\x10\x52\x45\x44\x10\x55\x43\x44\x10\x5d\x45\x5c\x44\x59\x40\x5c\x55\x10\x0a\x3a\x3a\x79\x5c\x10\x53\x58\x55\x42\x53\x58\x55\x10\xf3\x90\x10\x43\x55\x10\x53\x5f\x5e\x5e\x51\xf3\x9e\x44\x42\x55\x1e\x3a\x3a\x73\x5f\x5e\x5e\x51\xf3\x9e\x44\x42\x55\x10\x43\x55\x43\x10\x5c\x59\x5d\x59\x44\x55\x43\x1c\x10\x53\x5f\x5e\x5e\x51\xf3\x9e\x44\x42\x55\x10\x43\x55\x43\x10\x53\x51\x40\x51\x53\x59\x44\xf3\x99\x43\x1e\x10\x7c\x55\x10\x44\x42\x51\x53\x55\x45\x42\x10\x55\x43\x44\x10\x45\x5e\x55\x10\x55\x43\x40\xf3\x98\x53\x55\x10\xf3\x90\x3a\x40\x51\x42\x44\x10\x41\x45\x59\x10\x53\x58\x55\x42\x53\x58\x55\x10\xf3\x90\x10\x42\x55\x40\x5f\x45\x43\x43\x55\x42\x10\x43\x55\x43\x10\x5c\x59\x5d\x59\x44\x55\x43\x10\x44\x5f\x45\x44\x10\x55\x5e\x10\x5c\x55\x43\x10\x53\x5f\x5e\x5e\x51\x59\x43\x43\x51\x5e\x44\x1e\x10\x79\x5c\x10\x5e\xd2\xb0\xa9\x49\x10\x51\x3a\x40\x51\x43\x10\x54\x55\x10\x53\x5f\x5d\x40\xf3\x99\x44\x59\x44\x59\x5f\x5e\x10\x43\x40\x5f\x42\x44\x59\x46\x55\x10\x55\x5e\x44\x42\x55\x10\x40\x42\x51\x44\x59\x41\x45\x51\x5e\x44\x10\x5d\x51\x59\x43\x10\x45\x5e\x55\x10\x53\x5f\x5d\x40\xf3\x99\x44\x59\x44\x59\x5f\x5e\x10\x51\x46\x55\x53\x3a\x43\x5f\x59\x1d\x5d\xf3\x9a\x5d\x55\x1e\x10\x74\x55\x46\x51\x5e\x44\x10\x45\x5e\x10\x43\x51\x45\x44\x10\x5f\x5e\x10\x55\x43\x44\x10\x44\x5f\x45\x44\x10\x43\x55\x45\x5c\x1e\x10\x63\x59\x10\x5f\x5e\x10\x5e\x55\x10\x5d\x51\xf3\x9e\x44\x42\x59\x43\x55\x10\x40\x51\x43\x10\x5c\x51\x3a\x44\x55\x53\x58\x5e\x59\x41\x45\x55\x10\x55\x44\x10\x41\x45\x55\x10\x5c\xd2\xb0\xa9\x5f\x5e\x10\x43\x5f\x45\x58\x51\x59\x44\x55\x10\xf3\x99\x40\x51\x44\x55\x42\x10\x5c\x51\x10\x57\x51\x5c\x55\x42\x59\x55\x1c\x10\x5f\x5e\x10\x55\x43\x44\x10\x43\x55\x45\x5c\x10\x56\x51\x53\x55\x10\xf3\x90\x10\x43\x55\x43\x3a\x52\x5c\x55\x43\x43\x45\x42\x55\x43\x1e\x10\x7c\xd2\xb0\xa9\x55\x43\x43\x55\x5e\x53\x55\x10\x5d\xf3\x9a\x5d\x55\x10\x54\x45\x10\x46\x42\x51\x59\x10\x44\x42\x51\x53\x55\x45\x42\x1c\x10\x53\xd2\xb0\xa9\x55\x43\x44\x10\x5c\x51\x10\x40\x42\x51\x44\x59\x41\x45\x55\x10\x40\x5f\x45\x42\x10\x43\x5f\x59\x10\x55\x44\x10\x5e\x5f\x5e\x3a\x40\x5f\x45\x42\x10\x5c\x55\x43\x10\x51\x45\x44\x42\x55\x43\x1e\x10\x7f\x5e\x10\x53\x58\x55\x42\x53\x58\x55\x10\xf3\x90\x10\x43\xd2\xb0\xa9\x51\x5d\xf3\x99\x5c\x59\x5f\x42\x55\x42\x10\x59\x5e\x44\xf3\x99\x42\x59\x55\x45\x42\x55\x5d\x55\x5e\x44\x1e\x10\x71\x10\x42\x55\x5e\x56\x5f\x42\x53\x55\x42\x10\x5e\x5f\x44\x42\x55\x3a\x55\x43\x40\x42\x59\x44\x1e\x10\x73\xd2\xb0\xa9\x55\x43\x44\x10\x40\x5f\x45\x42\x41\x45\x5f\x59\x10\x5c\x51\x10\x40\x42\xf3\x99\x40\x51\x42\x51\x44\x59\x5f\x5e\x10\x5d\x55\x5e\x44\x51\x5c\x55\x10\x55\x43\x44\x10\x51\x45\x43\x43\x59\x10\x59\x5d\x40\x5f\x42\x44\x51\x5e\x44\x55\x10\x41\x45\x55\x10\x5c\x51\x3a\x40\x42\xf3\x99\x40\x51\x42\x51\x44\x59\x5f\x5e\x10\x40\x58\x49\x43\x59\x41\x45\x55\x1e\x10\x7c\x55\x10\x5d\x55\x5e\x44\x51\x5c\x10\x5a\x5f\x45\x55\x10\xf3\x99\x5e\x5f\x42\x5d\xf3\x99\x5d\x55\x5e\x44\x10\x43\x45\x42\x10\x5c\x55\x10\x40\x58\x49\x43\x59\x41\x45\x55\x10\x55\x44\x10\x5c\x51\x3a\x53\x5f\x5e\x56\x59\x51\x5e\x53\x55\x10\x55\x5e\x10\x43\x5f\x59\x1e\x10\x60\x55\x45\x10\x54\x55\x10\x40\x55\x42\x43\x5f\x5e\x5e\x55\x43\x10\x55\x5e\x10\x5f\x5e\x44\x10\x40\x51\x42\x56\x51\x59\x44\x55\x5d\x55\x5e\x44\x10\x53\x5f\x5e\x43\x53\x59\x55\x5e\x53\x55\x1e\x10\x7c\x55\x43\x3a\x54\x59\x56\x56\x59\x53\x45\x5c\x44\xf3\x99\x43\x10\x42\x55\x5e\x53\x5f\x5e\x44\x42\xf3\x99\x55\x43\x10\x55\x5e\x10\x60\x51\x42\x5b\x5f\x45\x42\x10\x5e\x5f\x45\x43\x10\x43\x55\x42\x46\x55\x5e\x44\x10\x54\x51\x5e\x43\x10\x5c\x51\x10\x46\x59\x55\x10\x53\x5f\x45\x42\x51\x5e\x44\x55\x1e\x10\x7e\x5f\x45\x43\x3a\x43\x5f\x5d\x5d\x55\x43\x10\x40\x5c\x45\x43\x10\x56\x5f\x42\x44\x10\x5d\x55\x5e\x44\x51\x5c\x55\x5d\x55\x5e\x44\x10\x56\x51\x53\x55\x10\xf3\x90\x10\x54\x55\x43\x10\x40\x42\x5f\x52\x5c\xf3\x98\x5d\x55\x43\x10\x41\x45\x59\x10\x51\x45\x44\x42\x55\x56\x5f\x59\x43\x10\x5e\x5f\x45\x43\x10\x51\x45\x42\x51\x59\x55\x5e\x44\x3a\x40\x51\x42\x45\x10\x59\x5d\x40\x5f\x43\x43\x59\x52\x5c\x55\x43\x10\xf3\x90\x10\x42\xf3\x99\x57\x5c\x55\x42\x1e\x3a\x3a\x3a\x3a\x7c\x51\x10\x44\x42\x51\x53\x55\x45\x42\x10\x53\x58\x55\x42\x53\x58\x55\x10\x51\x45\x43\x43\x59\x10\xf3\x90\x10\x53\x5f\x5e\x5e\x51\xf3\x9e\x44\x42\x55\x1e\x3a\x7c\x51\x10\x46\x59\x5c\x5c\x55\x10\x55\x43\x44\x10\x45\x5e\x10\x56\x5f\x42\x5d\x59\x54\x51\x52\x5c\x55\x10\x44\x55\x42\x42\x51\x59\x5e\x10\x54\x55\x10\x5a\x55\x45\x10\x55\x44\x10\x54\xd2\xb0\xa9\x51\x46\x55\x5e\x44\x45\x42\x55\x10\x53\x5f\x5e\x43\x44\x42\x45\x59\x44\x10\x51\x45\x10\x56\x59\x5c\x10\x54\x55\x43\x3a\x51\x5e\x43\x10\x40\x51\x42\x10\x5c\x55\x43\x10\x51\x42\x53\x58\x59\x44\x55\x53\x44\x55\x43\x10\x55\x44\x10\x5c\x55\x43\x10\x52\xf3\x92\x44\x59\x43\x43\x55\x45\x42\x43\x1e\x10\x75\x5e\x10\x53\x5f\x5e\x5e\x51\xf3\x9e\x44\x42\x55\x10\x5c\x55\x43\x10\x5d\x5f\x59\x5e\x54\x42\x55\x43\x10\x42\x55\x53\x5f\x59\x5e\x43\x3a\x55\x43\x44\x10\x57\x42\x59\x43\x51\x5e\x44\x1e\x10\x7f\x5e\x10\x5e\xd2\xb0\xa9\x59\x5d\x51\x57\x59\x5e\x55\x10\x40\x51\x43\x10\x44\x5f\x45\x44\x55\x43\x10\x5c\x55\x43\x10\x42\x55\x5e\x53\x5f\x5e\x44\x42\x55\x43\x10\x41\x45\x55\x10\x5c\xd2\xb0\xa9\x5f\x5e\x10\x40\x55\x45\x44\x10\x56\x51\x59\x42\x55\x10\x55\x44\x3a\x44\x5f\x45\x44\x10\x53\x55\x10\x41\x45\x55\x10\x5c\xd2\xb0\xa9\x5f\x5e\x10\x40\x55\x45\x44\x10\x44\x42\x5f\x45\x46\x55\x42\x10\x43\x45\x42\x10\x5c\x55\x43\x10\x44\x5f\x59\x44\x43\x10\x54\x55\x43\x10\x59\x5d\x5d\x55\x45\x52\x5c\x55\x43\x10\x55\x44\x10\x54\x51\x5e\x43\x10\x5c\x55\x43\x3a\x43\x5f\x45\x44\x55\x42\x42\x51\x59\x5e\x43\x1e\x3a\x60\x55\x42\x53\x58\xf3\x99\x10\x43\x45\x42\x10\x5c\x55\x43\x10\x58\x51\x45\x44\x55\x45\x42\x43\x10\x54\x55\x10\x5c\x51\x10\x46\x59\x5c\x5c\x55\x1c\x10\x5c\x55\x10\x44\x42\x51\x53\x55\x45\x42\x10\x5f\x52\x43\x55\x42\x46\x55\x10\x5c\x51\x10\x46\x59\x55\x10\x54\x51\x5e\x43\x10\x44\x5f\x45\x44\x55\x43\x10\x43\x55\x43\x10\x3a\x5e\x45\x51\x5e\x53\x55\x43\x1e\x3a\x3a\x3a\x71\x10\x56\x5f\x42\x53\x55\x10\x54\x55\x10\x40\x42\x51\x44\x59\x41\x45\x55\x42\x1c\x10\x5c\xd2\xb0\xa9\x55\x43\x40\x42\x59\x44\x10\x43\x55\x10\x54\xf3\x99\x46\x55\x5c\x5f\x40\x40\x55\x10\x55\x44\x10\x5c\x55\x10\x44\x42\x51\x53\x55\x45\x42\x10\x46\x5f\x59\x44\x10\x5c\x51\x10\x46\x59\x5c\x5c\x55\x3a\x54\x59\x56\x56\xf3\x99\x42\x55\x5d\x5d\x55\x5e\x44\x1e\x10\x74\x55\x10\x40\x42\x51\x44\x59\x41\x45\x55\x10\x43\x40\x5f\x42\x44\x59\x46\x55\x10\x5f\x5e\x10\x40\x51\x43\x43\x55\x10\xf3\x90\x10\x45\x5e\x10\x51\x42\x44\x10\x54\x55\x10\x46\x59\x46\x42\x55\x10\xf3\x90\x10\x40\x51\x42\x44\x10\x55\x5e\x44\x59\xf3\x98\x42\x55\x1e\x3a\x7c\x55\x10\x44\x42\x51\x53\x55\x45\x42\x10\x5d\x51\x5e\x57\x55\x10\x60\x51\x42\x5b\x5f\x45\x42\x1c\x10\x46\x59\x44\x10\x60\x51\x42\x5b\x5f\x45\x42\x1c\x10\x54\x5f\x42\x43\x10\x60\x51\x42\x5b\x5f\x45\x42\x1e\x10\x79\x5c\x10\x46\x5f\x59\x44\x10\x55\x5e\x10\x40\x55\x42\x5d\x51\x5e\x55\x5e\x53\x55\x3a\x54\x55\x10\x5e\x5f\x45\x46\x55\x5c\x5c\x55\x43\x10\x40\x5f\x43\x43\x59\x52\x59\x5c\x59\x44\xf3\x99\x43\x10\x54\x55\x10\x43\x51\x45\x44\x43\x10\x41\x45\x51\x5e\x54\x10\x5c\x51\x10\x40\x5c\x45\x40\x51\x42\x44\x10\x54\x55\x43\x10\x58\x51\x52\x59\x44\x51\x5e\x44\x43\x10\x5e\x55\x10\x46\x5f\x59\x55\x5e\x44\x3a\x41\x45\xd2\xb0\xa9\x45\x5e\x10\x43\x59\x5d\x40\x5c\x55\x10\x5d\x45\x42\x10\x5f\x45\x10\x45\x5e\x55\x10\x43\x59\x5d\x40\x5c\x55\x10\x52\x5f\x45\x53\x58\x55\x10\x54\x55\x10\x43\x5f\x42\x44\x59\x55\x10\x54\x55\x10\x5d\xf3\x99\x44\x42\x5f\x1e\x10\x7c\xd2\xb0\xa9\x59\x5d\x51\x57\x59\x5e\x51\x44\x59\x5f\x5e\x3a\x43\xd2\xb0\xa9\x59\x5e\x44\x55\x5e\x43\x59\x56\x59\x55\x10\x55\x44\x10\x5f\x5e\x10\x43\x55\x10\x5c\x51\x59\x43\x43\x55\x10\x51\x5c\x5c\x55\x42\x10\xf3\x90\x10\x42\xf3\x9a\x46\x55\x42\x10\x54\x55\x10\x43\x51\x45\x44\x43\x10\x59\x5e\x59\x5d\x51\x57\x59\x5e\x51\x52\x5c\x55\x43\x1e\x10\x7f\x5e\x10\x55\x43\x44\x10\x55\x5e\x3a\x41\x45\xf3\x9a\x44\x55\x10\x53\x5f\x5e\x43\x44\x51\x5e\x44\x55\x10\x54\x55\x10\x5e\x5f\x45\x46\x55\x51\x45\x48\x10\x55\x5e\x54\x42\x5f\x59\x44\x43\x10\xf3\x90\x10\x54\xf3\x99\x53\x5f\x45\x46\x42\x59\x42\x10\x55\x44\x10\x54\x55\x10\x5e\x5f\x45\x46\x55\x5c\x5c\x55\x43\x10\x44\x55\x53\x58\x5e\x59\x41\x45\x55\x43\x10\xf3\x90\x3a\x55\x43\x43\x51\x49\x55\x42\x1e\x10\x71\x46\x55\x53\x10\x5c\x55\x10\x44\x55\x5d\x40\x43\x1c\x10\x5c\x55\x43\x10\x58\x51\x52\x59\x44\x45\xf3\x99\x43\x10\x42\x55\x40\xf3\x98\x42\x55\x5e\x44\x10\x42\x51\x40\x59\x54\x55\x5d\x55\x5e\x44\x10\x5c\x55\x43\x10\x44\x42\x51\x53\x55\x43\x10\x54\x55\x3a\x40\x51\x43\x43\x51\x57\x55\x10\x54\xd2\xb0\xa9\x45\x5e\x10\x51\x45\x44\x42\x55\x10\x44\x42\x51\x53\x55\x45\x42\x1e\x10\x65\x5e\x55\x10\x44\x42\x51\x53\x55\x10\x54\x55\x10\x43\x55\x5d\x55\x5c\x5c\x55\x10\x43\x45\x42\x10\x45\x5e\x10\x5d\x45\x42\x1c\x10\x45\x5e\x55\x10\x52\x42\x51\x5e\x53\x58\x55\x3a\x54\xd2\xb0\xa9\x51\x42\x52\x42\x55\x10\x45\x43\xf3\x99\x55\x10\x40\x51\x42\x10\x55\x5e\x54\x42\x5f\x59\x44\x10\x55\x44\x53\x1e\x3a\x3a\x7c\x55\x10\x44\x42\x51\x53\x55\x45\x42\x10\x55\x43\x44\x10\x55\x5e\x10\x40\x55\x42\x40\xf3\x99\x44\x45\x55\x5c\x5c\x55\x10\xf3\x99\x46\x5f\x5c\x45\x44\x59\x5f\x5e\x1e\x10\x79\x5c\x10\x53\x58\x55\x42\x53\x58\x55\x10\xf3\x90\x10\x43\x51\x45\x44\x55\x42\x10\x44\x5f\x45\x5a\x5f\x45\x42\x43\x10\x40\x5c\x45\x43\x3a\x58\x51\x45\x44\x10\x44\x5f\x45\x5a\x5f\x45\x42\x43\x10\x40\x5c\x45\x43\x10\x5c\x5f\x59\x5e\x1e\x10\x65\x5e\x55\x10\x56\x5f\x59\x43\x10\x5c\x55\x43\x10\x44\x55\x53\x58\x5e\x59\x41\x45\x55\x43\x10\x54\x55\x10\x52\x51\x43\x55\x43\x10\x51\x40\x40\x42\x59\x43\x55\x43\x1c\x10\x59\x5c\x10\x5e\x55\x3a\x5c\x45\x59\x10\x42\x55\x43\x44\x55\x10\x40\x5c\x45\x43\x10\x41\x45\xd2\xb0\xa9\xf3\x90\x10\x5c\x55\x43\x10\x5d\x51\xf3\x9e\x44\x42\x59\x43\x55\x42\x10\x40\x51\x42\x56\x51\x59\x44\x55\x5d\x55\x5e\x44\x1e\x10\x60\x51\x43\x43\x55\x1d\x5d\x45\x42\x51\x59\x5c\x5c\x55\x1c\x10\x44\x59\x53\x1d\x44\x51\x53\x1c\x3a\x43\x51\x45\x44\x10\x54\x55\x10\x53\x58\x51\x44\x1c\x10\x43\x51\x45\x44\x10\x54\x55\x10\x52\x42\x51\x43\x10\x56\x5f\x5e\x44\x10\x40\x51\x42\x44\x59\x55\x10\x54\x45\x10\x46\x5f\x53\x51\x52\x45\x5c\x51\x59\x42\x55\x10\x54\x55\x43\x10\x44\x42\x51\x53\x55\x45\x42\x43\x1e\x10\x60\x5f\x45\x42\x10\x5c\x55\x3a\x53\x5f\x5d\x5d\x45\x5e\x10\x54\x55\x43\x10\x5d\x5f\x42\x44\x55\x5c\x43\x10\x53\x55\x5c\x51\x10\x5e\x55\x10\x46\x55\x45\x44\x10\x42\x59\x55\x5e\x10\x54\x59\x42\x55\x1e\x1e\x1e\x3a\x3a\x7e\x5f\x45\x43\x10\x43\x5f\x5d\x5d\x55\x43\x10\x54\x55\x43\x10\x5d\x59\x5c\x5c\x59\x55\x42\x43\x10\x54\x55\x10\x40\x51\x42\x44\x10\x5c\x55\x10\x5d\x5f\x5e\x54\x55\x10\xf3\x90\x10\x40\x42\x51\x44\x59\x41\x45\x55\x42\x10\x53\x55\x44\x44\x55\x10\x51\x53\x44\x59\x46\x59\x44\xf3\x99\x10\x53\x5f\x5d\x5d\x55\x3a\x45\x5e\x10\x43\x40\x5f\x42\x44\x10\x5f\x45\x10\x45\x5e\x10\x51\x42\x44\x10\x54\x55\x10\x46\x59\x46\x42\x55\x1e\x10\x74\x55\x40\x45\x59\x43\x10\x43\x51\x10\x53\x42\xf3\x99\x51\x44\x59\x5f\x5e\x10\x5c\x55\x10\x60\x51\x42\x5b\x5f\x45\x42\x10\xf3\x90\x10\x46\x45\x10\x5e\x51\xf3\x9e\x44\x42\x55\x3a\x40\x5c\x45\x43\x59\x55\x45\x42\x43\x10\x5d\x5f\x45\x46\x55\x5d\x55\x5e\x44\x43\x1e\x10\x7c\x55\x43\x10\x40\x42\x51\x44\x59\x41\x45\x51\x5e\x44\x43\x10\x54\x45\x10\x60\x51\x42\x5b\x5f\x45\x42\x10\x5f\x42\x59\x57\x59\x5e\x55\x5c\x10\x55\x44\x10\x53\x55\x45\x48\x10\x41\x45\x59\x3a\x5d\xf3\x99\x5c\x51\x5e\x57\x55\x5e\x44\x10\x5c\x55\x43\x10\x51\x53\x42\x5f\x52\x51\x44\x59\x55\x43\x10\x51\x46\x55\x53\x10\x5c\x55\x43\x10\x44\x55\x53\x58\x5e\x59\x41\x45\x55\x43\x10\x40\x42\x5f\x40\x42\x55\x10\x51\x45\x10\x60\x51\x42\x5b\x5f\x45\x42\x1e\x10\x73\x55\x42\x44\x51\x59\x5e\x43\x10\x5f\x5e\x44\x3a\x46\x45\x10\x54\x51\x5e\x43\x10\x53\x55\x10\x5e\x5f\x45\x46\x55\x51\x45\x10\x5d\x5f\x45\x46\x55\x5d\x55\x5e\x44\x10\x45\x5e\x10\x56\x5f\x42\x5d\x59\x54\x51\x52\x5c\x55\x10\x5d\x5f\x49\x55\x5e\x10\x54\xd2\xb0\xa9\x55\x5e\x57\x55\x5e\x54\x42\x55\x42\x10\x54\x55\x43\x10\x42\x55\x46\x55\x5e\x45\x43\x1e\x3a\x7e\x5f\x45\x43\x10\x51\x46\x5f\x5e\x43\x10\x46\x45\x10\x51\x40\x40\x51\x42\x51\xf3\x9e\x44\x42\x55\x10\x54\x55\x43\x10\x53\x5f\x5e\x56\x5c\x59\x44\x43\x10\x55\x5e\x44\x42\x55\x10\x40\x42\x51\x44\x59\x41\x45\x51\x5e\x44\x43\x1e\x10\x74\x55\x43\x10\x54\xf3\x99\x52\x51\x44\x43\x3a\x43\xd2\xb0\xa9\x5f\x42\x57\x51\x5e\x59\x43\x55\x5e\x44\x10\x43\x45\x42\x10\x5c\x51\x10\x5d\xf3\x99\x54\x59\x51\x44\x59\x43\x51\x44\x59\x5f\x5e\x10\x55\x44\x10\x5c\x51\x10\x42\xf3\x99\x53\x45\x40\xf3\x99\x42\x51\x44\x59\x5f\x5e\x10\x54\x55\x10\x53\x55\x10\x5e\x5f\x45\x46\x55\x51\x45\x10\x43\x40\x5f\x42\x44\x10\x40\x51\x42\x3a\x5c\x55\x43\x10\x40\x45\x52\x5c\x59\x53\x59\x44\x51\x59\x42\x55\x43\x10\x55\x44\x10\x5c\x55\x10\x42\x5f\x45\x5c\x55\x51\x45\x10\x53\x5f\x5d\x40\x42\x55\x43\x43\x55\x45\x42\x10\x53\x51\x40\x59\x44\x51\x5c\x59\x43\x44\x55\x1e\x10\x74\x55\x43\x10\x51\x43\x43\x5f\x53\x59\x51\x44\x59\x5f\x5e\x43\x3a\x43\x40\x5f\x42\x44\x59\x46\x55\x43\x10\x40\x5f\x45\x42\x10\x40\x42\x5f\x5d\x5f\x45\x46\x5f\x59\x42\x10\x53\x55\x10\x5e\x5f\x45\x46\x55\x51\x45\x10\x43\x40\x5f\x42\x44\x10\x53\x5f\x5d\x5d\x55\x5e\x53\x55\x10\xf3\x90\x10\x51\x40\x40\x51\x42\x51\xf3\x9e\x44\x42\x55\x1e\x10\x74\xd2\xb0\xa9\x51\x59\x5c\x5c\x55\x45\x42\x43\x3a\x41\x45\xd2\xb0\xa9\x55\x5e\x10\x55\x43\x44\x1d\x59\x5c\x10\x46\x42\x51\x59\x5d\x55\x5e\x44\x1e\x10\x7c\x55\x10\x60\x51\x42\x5b\x5f\x45\x42\x10\x55\x43\x44\x1d\x59\x5c\x10\x45\x5e\x10\x43\x40\x5f\x42\x44\x10\x55\x44\x1f\x5f\x45\x10\x45\x5e\x10\x51\x42\x44\x10\x54\x55\x10\x46\x59\x46\x42\x55\x10\x0f\x3a\x71\x10\x53\x58\x51\x53\x45\x5e\x10\x54\x55\x10\x54\xf3\x99\x56\x59\x5e\x59\x42\x10\xf2\x9b\x10\x43\x5f\x5e\x10\xf2\x8b\x10\x60\x51\x42\x5b\x5f\x45\x42\x10\x55\x44\x10\x43\x51\x10\x46\x5f\x59\x55\x1e\x10\x7d\x51\x59\x43\x10\x43\x51\x53\x58\x55\x4a\x10\x45\x5e\x55\x10\x53\x58\x5f\x43\x55\x1c\x10\x59\x5c\x10\x49\x3a\x51\x45\x42\x51\x10\x44\x5f\x45\x5a\x5f\x45\x42\x43\x10\x41\x45\x55\x5c\x41\x45\xd2\xb0\xa9\x45\x5e\x10\x40\x5f\x45\x42\x10\x56\x51\x59\x42\x55\x10\x54\x59\x56\x56\xf3\x99\x42\x55\x5d\x5d\x55\x5e\x44\x10\x54\x55\x10\x46\x5f\x45\x43\x1e\x10\x71\x42\x42\xf3\x9a\x44\x55\x4a\x10\x54\x55\x10\x46\x5f\x45\x43\x3a\x53\x58\x51\x5d\x51\x59\x5c\x5c\x55\x42\x10\x55\x44\x10\x54\x55\x10\x54\xf3\x99\x52\x51\x44\x44\x42\x55\x10\x43\x45\x42\x10\x45\x5e\x10\x43\x45\x5a\x55\x44\x10\x41\x45\x59\x10\x5e\x55\x10\x56\x59\x5e\x59\x42\x51\x10\x43\x51\x5e\x43\x10\x54\x5f\x45\x44\x55\x10\x5a\x51\x5d\x51\x59\x43\x1e\x10\x63\x59\x3a\x46\x5f\x45\x43\x10\x46\x5f\x45\x43\x10\x54\x59\x44\x55\x43\x10\x44\x42\x51\x53\x55\x45\x42\x43\x10\x54\x51\x5e\x43\x10\x5c\xd2\xb0\xa9\xf3\x92\x5d\x55\x1c\x10\x51\x5c\x5c\x55\x4a\x10\x54\x5f\x5e\x53\x10\x46\x5f\x45\x43\x10\x55\x5e\x44\x42\x51\xf3\x9e\x5e\x55\x4a\x1e\x3a\x3a\x7a\x55\x10\x43\x45\x59\x43\x10\x45\x5e\x10\x44\x42\x51\x53\x55\x45\x42\x10\x54\x55\x10\x40\x51\x42\x44\x10\x5d\x5f\x5e\x10\x57\x5f\xf3\x8b\x44\x10\x40\x5f\x45\x42\x10\x5c\xd2\xb0\xa9\x55\x48\x40\x5c\x5f\x42\x51\x44\x59\x5f\x5e\x10\x55\x44\x10\x5c\xd2\xb0\xa9\x55\x5e\x46\x59\x55\x10\x54\xd2\xb0\xa9\xf3\x99\x46\x5f\x5c\x45\x55\x42\x3a\x5d\x55\x5e\x44\x51\x5c\x55\x5d\x55\x5e\x44\x10\x55\x44\x10\x40\x58\x49\x43\x59\x41\x45\x55\x5d\x55\x5e\x44\x1e\x10\x7a\x55\x10\x43\x45\x59\x43\x10\x45\x5e\x10\x44\x42\x51\x53\x55\x45\x42\x10\x54\x55\x10\x40\x51\x42\x44\x10\x5d\x51\x10\x56\x51\xf3\x97\x5f\x5e\x10\x54\x55\x10\x46\x59\x46\x42\x55\x10\x5d\x51\x3a\x46\x59\x5c\x5c\x55\x1e\x10\x7a\x55\x10\x43\x55\x42\x55\x4a\x10\x44\x5f\x45\x5a\x5f\x45\x42\x43\x10\x45\x5e\x10\x44\x42\x51\x53\x55\x45\x42\x10\x41\x45\x5f\x59\x41\x45\xd2\xb0\xa9\x59\x5c\x10\x51\x42\x42\x59\x46\x55\x1e\x3a\x3a\x71\x10\x52\x59\x55\x5e\x44\xf3\x84\x44\x10\x40\x55\x45\x44\x1d\xf3\x9a\x44\x42\x55\x10\x43\x45\x42\x10\x45\x5e\x10\x44\x5f\x59\x44\x10\x5f\x45\x10\x54\x51\x5e\x43\x10\x45\x5e\x55\x10\x51\x45\x44\x42\x55\x10\x46\x59\x55\x1e\x3a\x3a\x76\x5c\x51\x57\x10\x0a\x10\x64\x5f\x72\x55\x71\x5e\x54\x64\x5f\x7c\x51\x43\x44\x3a\x0a"]

keys = ["00000000"]

for a,b in itertools.izip(c,keys):
	print8(xor(a, b))