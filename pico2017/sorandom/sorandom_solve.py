#!/usr/bin/python -u
import random
import string


def encode(flag):
	'''Encode the input. Copied verbatim from challenge.'''
	random.seed("random")
	encflag = ""
	for c in flag:
	  if c.islower():
	    #rotate number around alphabet a random amount
	    encflag += chr((ord(c)-ord('a')+random.randrange(0,26))%26 + ord('a'))
	  elif c.isupper():
	    encflag += chr((ord(c)-ord('A')+random.randrange(0,26))%26 + ord('A'))
	  elif c.isdigit():
	    encflag += chr((ord(c)-ord('0')+random.randrange(0,10))%10 + ord('0'))
	  else:
	    encflag += c
	return encflag


def find_char(c, myflag):
	'''
	Find the character that needs to be added to myflag for the last character to match c.
	Then return the updated myflag
	'''
	for temp in range(256):
		temp_c = chr(temp)
		temp_enc = encode(myflag+temp_c)
		if temp_enc[-1] == c:
			return myflag+temp_c


if __name__ == "__main__":
	# the GOAL output we got from the server
	GOAL = 'BNZQ:1o0yd5jk9h256wdjsu366t10787198h9'

	# start from "FLAG:" and keep adding the characters that match the ones in GOAL
	myflag = "FLAG:"
	for c in GOAL[5:]:
		myflag = find_char(c, myflag)
		print myflag
		# error handling
		if myflag == None:
			print "error: char not found"
			exit()
