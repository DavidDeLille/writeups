# make list of 40 smallest primes (up to and including 173)
MAX = 173
primes = [i for i in range(2,MAX+1)]
for i in primes:
	temp = 2*i
	while temp <= MAX:
		if temp in primes:
			primes.remove(temp)
		temp += i

# calc
product = 1
for i in primes:
	product *= i

print product

# product = 166589903787325219380851695350896256250980509594874862046961683989710