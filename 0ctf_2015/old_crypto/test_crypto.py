import oldcrypto


plaintext = "abcdefghijklmnopqrstuvwxyz"

for key in plaintext:
	print oldcrypto.encrypt(plaintext, key)