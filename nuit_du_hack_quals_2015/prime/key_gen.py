import primes
import itertools

l = primes.calc_new_primes(list(), 65535)
l2 = ["{:04x}".format(i) for i in l]
l3 = [int(i, 16) for i in l2 if not '0' in i]

for p0,p1,p2,p3,p4,p5 in itertools.combinations_with_replacement(l3, 6):
	if (p0+p1+p2+p3+p4)%p5 in l3:
		print p0,p1,p2,p3,p4,p5
		print "%i%%%i = %i"%((p0+p1+p2+p3+p4), p5, (p0+p1+p2+p3+p4)%p5)
		print (p0+p1+p2+p3+p4)%p5 in l3
		print hex(p0),hex(p1),hex(p2),hex(p3),hex(p4),hex(p5)
		exit()