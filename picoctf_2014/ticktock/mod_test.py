
# def calc(a, n, p, x):
# 	"""
# 	Find the smallest sum of a and a multiple of n, that will equals x modulo p.
# 	In other words, find b=(a+i*n) so that b%p == x?
# 	"""
# 	i = 1
# 	while True:
# 		temp = a+(i*n)
# 		if temp%p == x:
# 			return temp
# 		i +=1

# secretz = [(1, 2), (2, 3), (8, 13), (4, 29), (130, 191), (343, 397), (652, 691), (858, 1009),
#            (689, 2039), (1184, 4099), (2027, 7001), (5119, 10009), (15165, 19997), (15340, 30013),
#            (29303, 70009), (42873, 160009), (158045, 200009)]

# num = 0
# mod = 1

# for (r,m) in secretz:
# 	if num%m != r:
# 		num = calc(num, mod, m, r)
# 	mod = calc(0, mod, m, 0)
# 	print "num: %d, mod: %d"%(num, mod)

# for (r,m) in secretz:
# 	print num%m == r

num = 83359654581036155008716649031639683153293510843035531
num2 = 2
n = 32003240081

while num2 < 40000000000:
	if pow(num,num2,n) == 1:
		print
		print "NUM2 = %d"%num2
		exit()
	num2 +=1
	print num2

print "None found."