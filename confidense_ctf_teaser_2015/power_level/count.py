"""Create frequency analysis of encrypted message."""

inp = "8,223,137,2,42,8,28,186,97,114,42,74,163,238,163,23,121,2,74,158,163,23,135,2,193,158,2,62,2,184,44,20,2,137,217,196,62,249,159,137,44,111,106,111,217,50,106,111,2,62,196,217,137,2,20,106,146,111,151"

a = inp.split(',')
d = dict()

for i in a:
    d[i] = d.setdefault(i, 0)+1

for i,j in sorted(d.items(), key=(lambda (k,l):l), reverse = True):
    print "%s\t%d\t%f"%(i, j, j/float(len(a)))