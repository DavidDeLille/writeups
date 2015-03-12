encoded = "CGCDSE_XGKIBCDOY^OKFCDMSE_XLFKMY"
maskstring = chr(42)*len(encoded)
decoded = ""

for a,b in zip(encoded, maskstring):
	decoded += chr(ord(a)^ord(b))

print decoded