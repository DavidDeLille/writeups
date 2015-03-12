
def mult_inv(e, t):
	"""Calculate the multiplicative inverse of e, mod t."""
	return extended_Euclidian_algo(t, e, 0, 1) % t

def extended_Euclidian_algo(r0, r1, t0, t1):
	"""Execute one step in extended Euclidian algorithm."""
	q = r0/r1
	r2 = r0%r1
	if r2 == 0:
		return t1
	t2 = t0 - q*t1
	return extended_Euclidian_algo(r1,r2, t1, t2)

def h2s(s):
	"""Transform hex string into ASCII."""
	if s[:2] == "0x":
		return h2s(s[2:])
	if len(s) == 0:
		return ""
	return h2s(s[2:])+chr(int(s[:2], 16))

def print3(s):
	"""Print a hex string and the ASCII string it corresponds to."""
	print hex(s)
	print h2s(hex(s))
	print 

########
# MAIN #
########

n = 2**32

temp = (-3*0xd5d3dddc+0x404a7666)%n
temp = mult_inv(temp,n)
temp = (temp*2)%n
s1 = mult_inv(temp,n)
s1 = 0x5f676e69 	# change the most significant byte to 0x5f
s0 = (0xd5d3dddc - s1)%n
s2 = (0xc0dcdfce -s1)%n

print3(s0)
print3(s1)
print3(s2)

s3 = 0x18030607^s0
print3(s3)

temp = mult_inv(0xb180902b, n)
temp = (s1*temp)%n
s4 = mult_inv(temp, n)
print3(s4)

temp = (0x5c483831 - s4)%n
temp = mult_inv(temp, n)
temp = (temp*2)%n
s5 = mult_inv(temp, n)
s5 = 0x746f6c5f	# change the most significant byte to 0x74
print3(s5)

# rest of the flag was guessed