
import block

message_original = "message: "
message_encrypted = "bb63ea93f9dc0012f0".decode('hex')

encrypted = dict()
decrypted = dict()

for i in range(16777216):
	#print i
	enc = block.encrypt_data(message_original, i).encode('hex')
	dec = block.decrypt_data(message_encrypted, i).encode('hex')
	encrypted[enc] = i
	decrypted[dec] = i

	if enc in decrypted:
		print "encryption key: %d, decryption key: %d"%(i, decrypted[enc])
		exit()

	if dec in encrypted:
		print "encryption key: %d, decryption key: %d"%(encrypted[dec], i)
		exit()

	# print i, enc
	# print i, dec
	# print

	# if i == 5:
	# 	print encrypted
	# 	print decrypted
	# 	exit()
