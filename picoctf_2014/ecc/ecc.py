### STEP 1: Determining b

equation: y**2 = x**3 + b mod n
C = (236857987845294655469221, 12418605208975891779391)
n = 928669833265826932708591
b = y**2 - x**3 mod n = ((y**2 mod n) - (x**3 mod n)) mod n

x = 236857987845294655469221
y = 12418605208975891779391
n = 928669833265826932708591

b = (pow(y,2,n) - pow(x,3,n))%n
# b = (pow(y,2) - pow(x,3) )%n # same answer as previous calculation, but less efficient
print b # output: 	


### STEP 2: decoding the message

# # use Sage (cloud.sagemath.com):
# a = 0
# b = 268892790095131465246420
# n = 928669833265826932708591
# d = 87441340171043308346177

# F = Zmod(n)
# E = EllipticCurve(F, [a,b])

# C = E(236857987845294655469221, 12418605208975891779391)
# M = d*C

# print M
# ### output = (6976767380847367326785 : 828669833265826932708578 : 1)

def decode_str(string):
	"""Decode string, 1 character (= 2 digits) at a time."""
	if len(string)<2:
		return ""
	return chr(int(string[0:2]))+decode_str(string[2:])

encoded = "6976767380847367326785"+"828669833265826932708578"
decoded = decode_str(encoded)
print decoded
# output = ELLIPTIC CURVES ARE FUN