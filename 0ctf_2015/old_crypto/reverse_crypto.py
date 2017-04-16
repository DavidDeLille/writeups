import sys

tr = [
        [12, 9, 16, 3, 13, 15, 22, 17, 20, 1, 10, 24, 0, 4, 19, 5, 2, 7, 23, 14, 8, 21, 6, 18, 11, 25],	#a 0
        [19, 16, 7, 5, 22, 3, 15, 2, 8, 14, 18, 17, 25, 13, 9, 6, 1, 11, 10, 0, 21, 20, 4, 23, 24, 12],	#b 1
        [0, 7, 9, 14, 19, 8, 12, 1, 5, 2, 24, 11, 6, 21, 3, 15, 18, 25, 16, 4, 20, 13, 23, 22, 10, 17],	#c 2
        [4, 15, 22, 13, 0, 10, 21, 14, 11, 19, 5, 8, 17, 3, 7, 1, 20, 12, 24, 9, 16, 6, 2, 25, 18, 23],	#d 3
        [10, 23, 15, 25, 8, 16, 20, 21, 4, 11, 0, 9, 13, 12, 17, 2, 5, 14, 22, 24, 6, 7, 18, 1, 19, 3],	#e 4
        [8, 10, 23, 7, 12, 6, 5, 3, 0, 18, 1, 14, 4, 22, 11, 21, 19, 20, 9, 16, 17, 15, 13, 2, 25, 24],	#f 5
        [13, 19, 11, 15, 16, 22, 18, 23, 12, 24, 20, 2, 8, 0, 25, 3, 4, 21, 6, 1, 10, 17, 5, 7, 9, 14],	#g 6
        [14, 2, 1, 24, 11, 23, 16, 20, 13, 10, 9, 4, 22, 8, 0, 25, 6, 19, 21, 17, 7, 18, 12, 5, 3, 15],	#h 7
        [7, 4, 10, 21, 1, 20, 13, 0, 15, 12, 2, 18, 9, 6, 23, 8, 22, 24, 11, 25, 5, 3, 16, 14, 17, 19],	#i 8
        [20, 1, 5, 16, 10, 2, 9, 19, 21, 6, 4, 25, 18, 24, 22, 23, 3, 17, 12, 7, 0, 8, 14, 15, 13, 11],	#j 9
        [6, 13, 3, 2, 5, 4, 0, 9, 23, 7, 25, 21, 20, 1, 24, 18, 17, 16, 15, 19, 12, 11, 22, 8, 14, 10],	#k 10
        [17, 6, 13, 23, 18, 19, 1, 16, 24, 25, 12, 15, 10, 2, 20, 11, 7, 0, 4, 5, 14, 22, 21, 3, 8, 9],	#l 11
        [3, 22, 8, 0, 7, 21, 11, 4, 2, 16, 19, 6, 15, 25, 14, 12, 9, 23, 18, 10, 24, 5, 1, 17, 20, 13],	#m 12
        [18, 3, 2, 1, 17, 12, 10, 24, 16, 9, 6, 19, 5, 23, 21, 22, 8, 4, 0, 11, 25, 14, 15, 13, 7, 20],	#n 13
        [16, 24, 21, 12, 15, 14, 23, 18, 25, 20, 11, 10, 3, 17, 5, 4, 0, 13, 7, 22, 9, 2, 19, 6, 1, 8],	#o 14
        [5, 17, 4, 19, 2, 0, 25, 22, 18, 23, 13, 16, 14, 10, 12, 20, 11, 1, 8, 3, 15, 24, 7, 9, 21, 6],	#p 15
        [11, 8, 20, 22, 14, 7, 6, 5, 1, 21, 16, 0, 12, 19, 4, 17, 10, 15, 25, 13, 2, 9, 3, 24, 23, 18],	#q 16
        [9, 21, 14, 17, 24, 5, 7, 6, 10, 0, 8, 23, 19, 15, 2, 13, 16, 3, 20, 12, 18, 1, 25, 11, 4, 22],	#r 17
        [22, 5, 6, 20, 23, 1, 2, 25, 9, 8, 17, 13, 16, 11, 18, 24, 12, 10, 14, 21, 3, 19, 0, 4, 15, 7],	#s 18
        [25, 18, 19, 8, 20, 17, 14, 12, 3, 13, 15, 22, 7, 9, 6, 10, 24, 5, 1, 2, 4, 23, 11, 21, 16, 0],	#t 19
        [24, 20, 17, 9, 25, 13, 8, 11, 6, 3, 22, 7, 23, 5, 15, 14, 21, 2, 19, 18, 1, 16, 10, 12, 0, 4],	#u 20
        [15, 25, 18, 10, 6, 9, 4, 13, 17, 5, 3, 20, 21, 7, 16, 0, 14, 8, 2, 23, 11, 12, 24, 19, 22, 1],	#v 21
        [23, 14, 24, 18, 4, 25, 17, 7, 19, 22, 21, 12, 11, 20, 1, 16, 15, 6, 3, 8, 13, 10, 9, 0, 2, 5],	#w 22
        [21, 11, 25, 6, 9, 18, 3, 10, 14, 4, 7, 1, 24, 16, 8, 19, 13, 22, 5, 15, 23, 0, 17, 20, 12, 2],	#x 23
        [2, 12, 0, 4, 3, 11, 24, 15, 22, 17, 14, 5, 1, 18, 10, 7, 23, 9, 13, 20, 19, 25, 8, 16, 6, 21],	#y 24
        [1, 0, 12, 11, 21, 24, 19, 8, 7, 15, 23, 3, 2, 14, 13, 9, 25, 18, 17, 6, 22, 4, 20, 10, 5, 16]	#z 25
    ]

def get_frequency(t):
	"""Count how often each char appears. Returns a dict."""
	d = dict()
	for c in t:
		d[c] = d.setdefault(c, 0)+1
	return d

def get_rel_frequency(t):
	"""What percentage of the text is each character? Returns a dict."""
	d = get_frequency(t)
	for k in d.keys():
		d[k] = d[k] / float(len(t))
	return d

def get_rel_frequency_list(t):
	"""Order relative frequencies decreasingly in a list."""
	d = get_rel_frequency(t)
	return sorted(d.items(), key=(lambda (c,f): f), reverse=True)

def get_expected_frequency(l):
	"""Return the expected frquency of an English text with length l."""
	english_rel_freq = {'a':8.167, 'b':1.492, 'c':2.782, 'd':4.253, 'e':12.702,'f':2.228, 'g':2.015, 'h':6.094, 'i':6.996, 'j':0.153,'k':0.772, 'l':4.025, 'm':2.406, 'n':6.749, 'o':7.507,'p':1.929, 'q':0.095, 'r':5.987, 's':6.327, 't':9.056,'u':2.758, 'v':0.978, 'w':2.360, 'x':0.150, 'y':1.974,'z':0.074}
	d = dict()
	for c,k in english_rel_freq.items():
		d[c] = int(k*l)
	return d

def my_decrypt(t, key):
	"Altered version of decrypt that doesn't use i**7"
	plaintext = ""
	for i in xrange(len(t)):
		c = ord(t[i]) - ord('a')
		k = ord(key[i % len(key)]) - ord('a')
		p = tr[k][c]
		plaintext += chr(p + ord('a'))
	return plaintext

def index_of_coincidence(s):
	"""Calculate the ioc for a string."""
	f = get_frequency(s)
	temp = sum([k*(k-1) for (c,k) in f.items()])		# k is count of character
	l = float(len(s))
	return temp/(l*(l-1))

def chi_sqed(f1, f2):
	"""Calculate the Chi-squared statistic of 2 given frequencies."""
	temp = [pow(f1.setdefault(c, 0)-f2[c],2)/f2[c] for c in f2.keys()]
	return sum(temp)


### read program argument
if len(sys.argv) != 2:
	print "Need keylength as program argument"
	exit()
kl = int(sys.argv[1])

### read cipher text
with open("ciphertext", 'r') as f:
	ciphertext = f.read()

### reverse last step (+ i**7 % 26)
temp = ""
for i in xrange(len(ciphertext)):
	c = ord(ciphertext[i]) - ord('a')
	temp += chr((c - i**7) % 26  + ord('a'))

print temp
print

### determine key length and each key letter
key = ""
alphabet = "abcdefghijklmnopqrstuvwxyz"
for i in range(kl):
	# get every kl-th charachter and determine the frequency
	t = ''.join([temp[j] for j in range(len(temp)) if j%kl==i])
	f = get_rel_frequency_list(t)
	l_chr = f[0][0]		# most frequent letter
	l_ord = ord(l_chr) - ord('a')
	print index_of_coincidence(t), f 
	print l_ord, l_chr
	print 

	# try all chars and choose the one that returns the frequency closest to english letter frequencies
	tuples = list()
	for k in alphabet:
		d = my_decrypt(t, k)
		f1 = get_frequency(d)
		f2 = get_expected_frequency(len(d))
		chisq = chi_sqed(f1, f2)
		tuples.append((k, chisq))
	max_tuple = min(tuples, key=(lambda (k, d): d))
	k_chr = max_tuple[0]
	chisq = max_tuple[1]
	key += k_chr
	print tuples
	print k_chr
	
	# # check frequency of decryption
	# d = my_decrypt(t, k_chr)
	# print get_rel_frequency_list(d)
	# print

	# exit()

	# print t
	# print 
	# print d

print key
d = my_decrypt(temp, key)
while len(d) > kl:
	print d[0:kl]
	d = d[kl:]
print d