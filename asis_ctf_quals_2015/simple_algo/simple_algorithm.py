#!/usr/bin/python

# flag = 'ASIS{b026324c6904b2a9cb4b88d6d61c81d1}'
flag = 'ASIS{00000000000000000000000000000000}'
# flag = 'ASIS{ffffffffffffffffffffffffffffffff}'
hflag = flag.encode('hex')
iflag = int(hflag[2:], 16)

def FAN(n, m):
    i = 0
    z = []
    s = 0
    while n > 0:
    	if n % 2 != 0:
    		z.append(2 - (n % 4))
    	else:
    		z.append(0)
    	n = (n - z[i])/2
    	i = i + 1
    z = z[::-1]
    l = len(z)
    for i in range(0, l):
        s += z[i] * m ** (l - 1 - i)
    return s

if __name__ == '__main__':
    i = 0
    r = ''
    l = list()
    x = list()
    while i < len(str(iflag)):
        d = str(iflag)[i:i+2]
        x.append(d)
        nf = FAN(int(d), 3)
        r += str(nf)
        l.append(nf)
        i += 2

    print flag
    print hflag
    print iflag
    print len(l), l
    print len(x), x