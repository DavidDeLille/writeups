import hashlib
import socket
import base64

def fail(test, proof):
	"""Does this test and proof fail the proof_of_work check?"""
	ha = hashlib.sha1()
	ha.update(test)
	d = ha.digest()
	return test[0:16] != proof or ord(d[-1]) != 0 or ord(d[-2]) != 0

def find_proof(proof):
	"""Find a test for a given proof."""
	count = 0
	while True:
		h = ("0"*10+hex(count)[2:])[-10:]
		test = proof + h.decode('hex')
		#print test.encode('hex'), hashlib.sha1(test).hexdigest()
		if not fail(test, proof):
			return test, test.encode('hex')
		count +=1

def server_encrypt(message):
	"""Have the server encrypt a message."""
	HOST = "146.148.79.13"
	PORT = 8888

	s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
	s.connect((HOST, PORT))

	buf = s.recv(1024)
	proof = buf.split(" ")[-1][:-1]
	fp = find_proof(proof)

	s.send(fp[0])
	buf = s.recv(1024)

	s.send(message +"\n")
	buf = s.recv(1024)
	r = buf.split(" ")[-1][:-1]
	return base64.b64decode(r)

### full alphabet
# alphabet = "abcdefghijklmnopqrstuvwxyz"
# for c1 in alphabet:
# 	for c2 in alphabet:
# 		for c3 in alphabet:
# 			m = c1+c2+c3
# 			print "%s\n%s\n"%(m,server_encrypt(m).encode('hex'))

### all bytes
# for i in range(128):
# 	m = " " + chr(i)
# 	print "%s\t%s"%(hex(i),server_encrypt(m).encode('hex'))

### a's
# for i in range(1000):
# 	m = "a"*i
# 	print "%d\t%s"%(i,server_encrypt(m).encode('hex'))

## only 'k', 'o', 'n', and 'i'
alphabet = "koni"
print "T\t371435343318703730e778151f323b\n"		# print target code
prefix = "nikonini"								# iteratively find more letters to add to prefix
for c1 in alphabet:
	for c2 in alphabet:
		for c3 in alphabet:
			for c4 in alphabet:
				m = prefix+c4+c3+c2+c1
				print "%s\t%s"%(m,server_encrypt(m).encode('hex'))