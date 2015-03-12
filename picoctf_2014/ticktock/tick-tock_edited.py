#!/usr/bin/env python
import math
import time
import sys

secretz = [(1, 2), (2, 3), (8, 13), (4, 29), (130, 191), (343, 397), (652, 691), (858, 1009),
           (689, 2039), (1184, 4099), (2027, 7001), (5119, 10009), (15165, 19997), (15340, 30013),
           (29303, 70009), (42873, 160009), (158045, 200009)]

num = 158045
while num < 10000000000000000000000000000000000000000000000000000000:
  #print "new num: %d"%num
  temp = num
  for (r,m) in secretz:
    if num%m != r:
      #print "not %d"%num
      num += 200009*2
  if temp == num:
    break

print "NUM1 is %d"%num
print

for (r,m) in secretz:
  print num%m == r