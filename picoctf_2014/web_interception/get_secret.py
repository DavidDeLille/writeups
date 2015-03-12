import telnetlib
import time

def send_message(s):
	"""Send a hex-encoded message to the server and capture the response."""
	#assert len(s)%2 == 0

	HOST = "vuln2014.picoctf.com"
	PORT = 65414
	tn = telnetlib.Telnet(HOST, PORT)
	message1 = tn.read_until("Please send the path you'd like them to visit, hex-encoded.\n")
	tn.write(s)
	while True:
		try:
			message2 = tn.read_all()
			return message2[:-1]
		except:
			print "Error contacting server."
			time.sleep(1)

def separate(s):
	"""Separate a string into a list of strings of length 32."""
	if len(s)<=32:
		return [s]
	return [s[:32]] + separate(s[32:])

def encrypt(l):
	"""Encrypt a list of strings of length 32."""
	MAX = 45
	temp = []
	while len(l) > MAX:
		mes = "00"*11 + ''.join(l[:MAX])
		res = send_message(mes)
		temp += separate(res)[1:-4]
		l = l[MAX:]
	mes = "00"*11 + ''.join(l)
	res = send_message(mes)
	sep = separate(res)
	temp += sep[1:-4]
	return temp

### MAIN
START = 0

decrypted = ""
for byte in range(START, 4*16):
	# get encrypted block
	# do this by sending a certain number of null bytes and reading the corrsponding encrypted block
	number = (15-byte)%16
	mes = "00"*11 + "00"*number
	res = send_message(mes)
	sep = separate(res)
	block = sep[1+byte/16]
	# print mes, len(mes)
	# print sep
	print block

	# find the plain text corresponding to that block
	prefix = ("00"*15+decrypted)[-30:]
	print prefix
	l = [prefix+"%02x"%s for s in range(0,256)]
	enc = encrypt(l)
	if not block in enc:
		print "Error block not found"
		exit()
	i = enc.index(block)
	decrypted += "%02x"%i
	print "byte %d: %d = %02x"%(byte,i,i)

print
print decrypted		# 20485454502f312e310d0a436f6f6b69653a20666c61673d636f6e67726174735f6f6e5f796f75725f66697273745f6563625f64656372797074696f6e0d0a01
print decrypted.decode('hex')