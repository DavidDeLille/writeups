import itertools, numpy, telnetlib
#nc mathproblem.2015.volgactf.ru 8888
HOST = 'mathproblem.2015.volgactf.ru'
PORT = 8888
tn = telnetlib.Telnet(HOST,PORT)
print tn.read_until('Round 0. Solve!\n')
tmp = tn.read_until('\n').replace('\n','').split(' ')
opd = []
print tmp
numbers = 4
n = []

r = int(tmp[len(tmp)-1])
for i in range(len(tmp)-2):
	n.append(int(tmp[i]))
plus = []
minus = []
divis = []
dots = []

pcombos=[]
mddcombos=[]
Xpcombos = itertools.combinations(n,2)
for idx, i in enumerate(Xpcombos):
	pcombos.append([i[0],i[1]])
	plus.append(i[0]+i[1])
	print str(i[0]) + ' +  ' + str(i[1]) + ' = ' + str(plus[idx])

Xmddcombos = itertools.product(n, repeat=2)
count=0
for i in Xmddcombos:
	if i[0]==i[1]: continue
	mddcombos.append([i[0],i[1]])
	minus.append(i[0]-i[1])
	dots.append(i[0]*i[1])
	divis.append(i[0]/i[1])
	print str(i[0]) + ' -  ' + str(i[1]) + ' = ' + str(minus[count])
	print str(i[0]) + ' *  ' + str(i[1]) + ' = ' + str(dots[count])
	print str(i[0]) + ' /  ' + str(i[1]) + ' = ' + str(divis[count])
	count+=1

for i in range(len(dots)):
	if r < dots[i]: continue
	res = r % dots[i]
	print str(r) + ' % ' + str(dots[i]) + ' = ' + str(res)
	if res in plus:
		print 'PLUS! ' + str(pcombos[plus.index(res)])
	if res in minus:
		print 'MINUS! ' + str(mddcombos[minus.index(res)])
	if res in divis:
		print 'DIVIS! ' + str(mddcombos[divis.index(res)])
	if res in dots:
		print 'DOTS! ' + str(mddcombos[dots.index(res)])
