import sys
import oldcrypto

def generate_keys(kl):
	l = list()
	l.append("")
	return generate_keys_help(kl, l)

def generate_keys_help(kl, l):
	if kl > 0:
		newl = list()
		for w in l:
			for c in alphabet:
				newl.append(w+c)
		return generate_keys_help(kl-1, newl)
	return l

def get_frequency(t):
	d = dict()
	for c in t:
		d[c] = d.setdefault(c, 0)+1
	for k in d.keys():
		d[k] = d[k] / float(len(t))
	i = d.items()
	return sorted(i, key=(lambda (c,f): f), reverse=True)

### read program argument
if len(sys.argv) != 2:
	print "Need keylength as program argument"
	exit()
kl = int(sys.argv[1])

### generate the keys
alphabet = "abcdefghijklmnopqrstuvwxyz"
keys = generate_keys(kl)

### load cipher text
with open("ciphertext", 'r') as f:
	ciphertext = f.read()

### bruteforce the keys
rejected = ["chu", "chv"]			# rejected keys
for key in keys:
	d = oldcrypto.decrypt(ciphertext, key)
	f = get_frequency(d)

	if key in rejected:
		continue

	if f[0][0] == 'e' and f[1][0] == 't' and f[0][1] > 0.8:
		print key
		print
		print d
		print
		print f
		exit()