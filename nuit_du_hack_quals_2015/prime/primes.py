#!/usr/bin/python
# -*- coding: utf8 -*-
"""This module is used for generating/testing primes."""

import math
import bisect

INCREASE_LIST_CONSTANT = 10000 # we don't want to calculate new primes too often, so increase primes list by a fair amount

### old versions using files
# def calc_more_primes(new_max, primes_list, filename):
# 	"""Iteratively test all integers up to new_max and save the primes to a file."""
# 	primes_list.sort()
# 	i = primes_list[-1] +1
# 	while i < new_max:
# 		if is_prime(i, primes_list):
# 			primes_list = append_int(filename, primes_list, i)
# 			print i
# 		i += 1
# 	return primes_list

# def is_prime(number, primes):
# 	"""Test for primeness, given a list of all primes up to a certain number."""
# 	temp = find_divisor(number, primes)
# 	return temp == None

def calc_new_primes(primes_list, new_max):
	"""Iteratively test all integers up to new_max."""
	# find next integer to test
	if len(primes_list)==0:
		primes_list.append(2)
		i = 3
	else:
		i = primes_list[-1] +1

	# loop and test integers
 	while i < new_max:
		if is_prime(i, primes_list):
			primes_list.append(i)
			#print i
		i += 1
	return primes_list

def is_prime(number, primes_list=list()):
	"""Test for primeness, given a sorted list of primes."""
	if number < 2:
		return False

	primes_list.sort()

	# increase list if needed
	limit = math.sqrt(number)
	if len(primes_list) == 0 or limit > primes_list[-1]:
		calc_new_primes(primes_list, math.ceil(limit)+INCREASE_LIST_CONSTANT)

	# test primeness
	for p in primes_list:
		if p > limit:
			return True
		if number%p == 0:
			return False
	return True

def get_next_prime(current, primes_list=list()):
	"""Give the prime that is just bigger than the given number."""
	# increase list if needed
	if len(primes_list) == 0 or current >= primes_list[-1]:
		calc_new_primes(primes_list, current+INCREASE_LIST_CONSTANT)

	index = bisect.bisect_right(primes_list, current) # find the index of the prime that is just bigger than current
	return primes_list[index]