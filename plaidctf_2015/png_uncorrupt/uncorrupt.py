#!/usr/bin/python
# -*- coding: utf-8 -*-
import cPickle
import binascii

def split_chunks(inp):
    """Return a list of tuples containing the chunk length, chunk type, chunk data, and chunk CRC."""
    d = inp
    ret = []
    # remove magic number (which has been corrected)
    if d[:8].encode('hex') == "89504e470d0a1a0a":
        d = d[8:]

    # read chunks
    while len(d)>0:
        # find next 4 ascii letters (better too many small chunks than too big chunks)
        # print "DEBUG: %s"%d[0:100].encode('hex')
        next_index = find_next_typ(d[8:])+8
        if next_index <= 0:
            print "Found bad index: %d"%next_index
            print "Data: %s"%d[8:108].encode('hex')
            break
        length = next_index-12     # no point in reading length; it's incorrect anyway
        chunk = d[4:next_index]
        typ = chunk[:4]
        data = chunk[4:-4]
        crc = chunk[-4:]

        # print "Found chunk (length = %d)"%length

        ret += [(length, typ, data, crc)]
        d = d[next_index:]

        if typ == "IEND":
            break
    print "Split entire file"
    return ret

def find_next_typ(d):
    """Find where the next chunk begins (start searching in current chunk data)."""
    index = 0
    while index < len(d):
        if is_ascii(d[index:index+4]) and d[index+2].isupper():
            # print "Found good index %d: %s"%(index, d[index:index+4])
            return index-4
        # print "index %d not ascii: %s"%(index, d[index:index+4].encode('hex'))
        index += 1
    return 0

def is_ascii(s):
    if len(s) == 0:
        return True
    temp = ord(s[0])
    if (temp < ord('A')) or (ord('Z') < temp and temp < ord('a')) or (ord('z') < temp):
        return False
    return is_ascii(s[1:])

def print_info(chs):
    """Print info about the list of chunks given."""
    for c in chs:
        crcmatch = c[3] == binascii.crc32(c[1]+c[2])
        print "length: %d, type: %s, crc matches: %d"%(c[0], c[1], crcmatch)

def reconstruct(chs):
    """Reconstruct PNG from chunks."""
    ret = "89504e470d0a1a0a".decode('hex')  # magic number
    for c in chunks:
        length = int_to_bytes(c[0])
        typ = c[1]
        data = c[2]
        crc = int_to_bytes(binascii.crc32(c[1]+c[2]))
        ret += length + typ + data + crc
    return ret

def int_to_bytes(i):
    # make unsigned
    if i < 0:
        i += 2**32
    # calc bytes
    hexed = "00000000" + hex(i)[2:]
    return hexed[-8:].decode('hex')

### MAIN ###

# get original chunks
READFILE = True
if READFILE:
    with open('corrupt', 'r') as f:
        data = f.read()
    chunks = split_chunks(data)
    with open('original_chuncks', 'w') as f:
        cPickle.dump(chunks, f)
else:
    with open('original_chuncks', 'w') as f:
        chunks = cPickle.load(f)

# print_info(chunks)      # print info

# save fixed PNG
new_PNG = reconstruct(chunks)
print len(new_PNG)
with open('fixed.png', 'w') as f:
    f.write(new_PNG)