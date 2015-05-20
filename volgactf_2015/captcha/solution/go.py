m = {}
with open('MD5SUM') as f:
	for i in f.readlines():
		print i
		stuff = i.split(' ')
		m[stuff[2].replace('\n','')]=stuff[0]

x = {}
with open('translation') as f:
	for i in f.readlines():
		print i
		stuff = i.split(' ')
		x[stuff[0]]=stuff[1].replace('\n','')

msg = ''
with open('pnglist') as f:
	for i in f.readlines():
		z = i.replace('\n','')
		msg+=x[m[z]]

print msg

#for i in p: print i
#for i in m: print m[i]
#for i in x: print i
