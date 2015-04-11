def mult_inv(e, t):
    """Calculate d, such that e*d mod t = 1."""
    return extended_Euclidian_algo(t, e, 0, 1) % t

def extended_Euclidian_algo(r0, r1, t0, t1):
    """Execute the extened Euclidian algorithm."""
    q = r0/r1
    r2 = r0%r1
    if r2 == 0:
        return t1
    t2 = t0 - q*t1
    return extended_Euclidian_algo(r1,r2, t1, t2)

# Initial input
N = 0xfd2adfc8f9e88d3f31941e82bef75f6f9afcbba4ba2fc19e71aab2bf5eb3dbbfb1ff3e84b6a4900f472cc9450205d2062fa6e532530938ffb9e144e4f9307d8a2ebd01ae578fd10699475491218709cfa0aa1bfbd7f2ebc5151ce9c7e7256f14915a52d235625342c7d052de0521341e00db5748bcad592b82423c556f1c1051
e = 3
c1 = 0x81579ec88d73deaf602426946939f0339fed44be1b318305e1ab8d4d77a8e1dd7c67ea9cbac059ef06dd7bb91648314924d65165ec66065f4af96f7b4ce53f8edac10775e0d82660aa98ca62125699f7809dac8cf1fc8d44a09cc44f0d04ee318fb0015e5d7dcd7a23f6a5d3b1dbbdf8aab207245edf079d71c6ef5b3fc04416
c2 = 0x1348effb7ff42372122f372020b9b22c8e053e048c72258ba7a2606c82129d1688ae6e0df7d4fb97b1009e7a3215aca9089a4dfd6e81351d81b3f4e1b358504f024892302cd72f51000f1664b2de9578fbb284427b04ef0a38135751864541515eada61b4c72e57382cf901922094b3fe0b5ebbdbac16dc572c392f6c9fbd01e
i1 = 37
i2 = 52

# Calculate c3 and c4
inv_i1 = mult_inv(i1, N)
inv_i2 = mult_inv(i2, N)
c3 = c1*pow(inv_i1,3,N) % N
c4 = c2*pow(inv_i2,3,N) % N
print "c3 = %s"%hex(c3)
print "c4 = %s"%hex(c4)

# Use Franklin-Reiter attack
a = c3
b = c4
d = i2-i1
s = (b-a+2*pow(d,3,N)) % N
t = d*(b+2*a-pow(d,3,N)) % N
print "s = %s"%hex(s)
print "t = %s"%hex(t)

# Print message (don't forget to subtract constant i1)
m = ((t*mult_inv(s,N))-i1) % N
print "m = %s"%(hex(m))

print
print "Decoded:", hex(m)[2:-1].decode('hex')