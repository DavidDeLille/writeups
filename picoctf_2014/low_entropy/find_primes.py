import itertools

def gcd(a,b):
	h = max(a,b)
	l = min(a,b)
	while True:
		if h == l:
			return h
		if l == 1 :
			return 1
		old_h = h
		h = max(old_h-l, l)
		l = min(old_h-l,l)

# load saved keys
key_file = "keys.txt"
with open(key_file, 'r') as f:
	keys = f.read().split('\n')
keys = [int(k) for k in keys]

# extract primes
primes = set()
for (a,b) in itertools.product(keys, keys):
	if a == b:
		continue
	p = gcd(a,b)
	if not p == 1:
		primes.add(str(p))
		primes.add(str(a/p))
		primes.add(str(b/p))
	if len(primes) == 30:
		break

# store primes
primes_file = "primes.txt"
with open(primes_file, 'w') as f:
	f.write('\n'.join(primes))
print primes
print len(primes)