import telnetlib
import math

prime_file = "primes.txt"
key_file = "keys.txt"

def get_pub_key():
	"""Request a public key from server. Returns the key as int (base 10)."""
	HOST = "vuln2014.picoctf.com"
	PORT = 51818

	tn = telnetlib.Telnet(HOST, PORT)
	message = tn.read_all()
	message = message[message.index("\n")+1:]
	message = message[:message.index("\n")]
	return int(message, 16)

def load_ints(filename):
	"""Load saved ints from file."""
	with open(filename, 'r') as f:
		text = f.read()
	temp_list = text.split('\n')
	temp_list = [int(k) for k in temp_list]
	return temp_list

def store_ints(filename, temp_list):
	"""Store ints to file."""
	temp_list = [str(i) for i in temp_list]
	text = '\n'.join(temp_list)
	with open(filename, 'w') as f:
		f.write(text)

def append_int(filename, ints, new_int):
	"""Append the new_int to the given file and to the list of ints."""
	if not new_int in ints:
		with  open(filename, 'a') as fh:
			fh.write('\n' + str(new_int))
		ints.append(new_int)
		return ints

def get_primes(max, filename):
	"""Calculate all primes smaller than max and save them to a file."""
	with open(filename, 'w') as fh:
		fh.write(str(2))
	return calc_more_primes(max, [2], filename)

def old_get_primes(max):
	"""Generate list of all primes up to max."""
	temp_list = range(2,max+1)
	limit = math.sqrt(max)
	for i in temp_list:
		if i > limit:
			return temp_list
		temp = 2*i
		while temp <= max:
			if temp in temp_list:
				temp_list.remove(temp)
			temp += i
	return temp_list

def calc_more_primes(new_max, primes_list, filename):
	"""Iteratively test all integers up to new_max and save the primes to a file."""
	primes_list.sort()
	i = primes_list[-1] +1
	while i < new_max:
		if is_prime(i, primes_list):
			primes_list = append_int(filename, primes_list, i)
			print i
		i += 1
	return primes_list

def is_prime(number, primes):
	"""Test for primeness, given a list of all primes up to a certain number."""
	temp = find_divisor(number, primes)
	return temp == None

def find_divisor(number, primes):
	"""Find the smallest divisor of a number, given a list of all primes up to a certain number."""
	limit = math.sqrt(number)
	for p in primes:
		if number%p == 0:
			return p
		if p > limit:
			return None
	return None # also possible that you don't have enough primes

def compare_keys(key1, key2):
	if key1 == key2:
		return

	# calculate the difference and try to remove c
	# k1 = p0*p1
	# k2 = p0*p2
	# k1-k2 = p0*(p1-p2) = p0*c
	temp = abs(key1 - key2)
	for p in primes:
		while temp%p == 0:
			temp /= p

	# temp should now equal the common prime (p0)
	if key1%temp == 0:
		print "common prime: %d"%temp
		print "key1: %d"%key1
		print "key2: %d"%key2
		print "prime2: %d"%(key1/temp)
		print "prime3: %d"%(key2/temp)
		exit()

def compare_keys(key1, key2):
	if key1 == key2:
		return

	p1, p2 = simplify(max(key1, key2), min(key1, key2))
	
	if p1 == key1:
		return

	if key1%p1 == 0:
		print "key %d divisible by %d"%(key1, p1)
	if key1%p2 == 0:
		print "key %d divisible by %d"%(key1, p2)
	if key2%p1 == 0:
		print "key %d divisible by %d"%(key2, p1)
	if key2%p12 == 0:
		print "key %d divisible by %d"%(key2, p2)

def simplify():


### MAIN:

# primes = get_primes(1000000)

primes = load_ints(prime_file)
primes = calc_more_primes(100000000, primes, prime_file)

keys = load_ints(key_file)
keys.sort()
print "len: %d"%len(keys)
for i in range(0, len(keys)-1):
	print i
	k1 = keys[i]
	k2 = keys[i+1]
	compare_keys(k1, k2)

# # primes = load_ints(prime_file)
# keys = load_ints(key_file)
# while True:
# 	print "new key"
# 	new_key = get_pub_key()
# 	for k in keys:
# 		compare_keys(new_key, k)
# 	append_int(key_file, keys, new_key)