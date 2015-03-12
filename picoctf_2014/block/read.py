import sys

if len(sys.argv) != 2:
	print "Usage: read.py [file]"
	exit()

with open(sys.argv[1], 'r') as f:
	out = f.read().encode('hex')
	print len(out)
	print out