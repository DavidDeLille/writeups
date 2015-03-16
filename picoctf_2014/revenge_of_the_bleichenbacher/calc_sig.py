import hashlib

def calc_N(D):
	D = D*16 + 0xF 		# add "f" at the end to make sure the last char isn't corrupted"
	length = len(bin(D))
	N = pow(2, length+6)-D
	count = 0
	while N%3 != 0:		# make N divisable by 3 (by adding a 1 bit at the end)
		N = N*16+1
		count += 1
		if count > 100:	# check to avoid infinite loop
			print "Unable to create suitable N"
			exit()
	return N

def print_all(x):
	print x
	print hex(x)
	print bin(x)
	print

# MAIN

command = "help"
hash = hashlib.sha1(command).hexdigest()
print command, hash

a = pow(2, 1019)
# D = 0xABCDEF
D = int(hash, 16)

N = calc_N(D)
b = N/3*pow(2, 34)
sig = a-b
str2 = pow(sig,3)

# c0 = pow(a, 3)
# c1 = 3*a*a*b
# c2 = 3*a*b*b
# c3 = pow(b, 3)

print "D:", bin(D), hex(D)
print "N:", bin(N), hex(N)
print
print sig
print 
print hex(sig)
print
print hex(str2)