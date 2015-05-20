#!/usr/bin/python
# -*- coding: utf-8 -*-
"""This is an attempt to use Pyhton to wrap binary and find key that way. This adds too much overhead though. Directly coding in C is much faster."""

import itertools
import subprocess

def test_key(key):
    program = "./edit"
    s = subprocess.Popen([program, key], stdin=subprocess.PIPE, stdout=subprocess.PIPE)
    myoutput = s.communicate()
    answer = myoutput[0].split(' ')[:-1]
    
    right_answer = "8 223 137 2 "
    right_answer = ["8", "223", "137", "2"]
    if answer == right_answer:
        print "Correct input: %s"%key
        exit()


lower =     "abcdefghijklmnopqrstuvwxyz"
higher =    "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
special1 =  "', .?!_"
special2 =  "\"#$%&()*+-/:;<=>@[\\]^`{|}~"
digits =    "0123456789"

# alphabet = [chr(i) for i in range(256)]
alphabet = lower+higher+special1
print len(alphabet)**3      # approximate amount of cases
print

count = 0
for x in itertools.permutations(alphabet, 3):
    l = ''.join(list(x))
    test_key(l+" ")

    count += 1
    if count%10**4 == 0:
        print count
