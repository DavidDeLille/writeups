import telnetlib

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

NUMBER = 60
keys = []

# request NUMBER keys
for i in range(NUMBER):
	print i
	keys.append(str(get_pub_key()))

# save in file
key_file = "keys.txt"
with open(key_file, 'w') as f:
	f.write('\n'.join(keys))