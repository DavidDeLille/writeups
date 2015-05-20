import os, sys
import binascii
import SocketServer
import base64 as b64
import hashlib
import string

MSGLENGTH = 40000
SMALLPRIME = 13
HASHLENGTH = 16
N = 17

def correct_salt(salt):
	m = "a"
	hexed_goal = "4e7851314e44495a6354592f35486b61"
	enc = encrypt(m, salt).encode('hex')
	#print "salt=", salt, "enc=", enc
	return enc == hexed_goal

def updateDict(s, lzwDict):
    if not s in lzwDict:
        count = len(lzwDict.keys())
        lzwDict[s] = count % 256

def LZW(s, lzwDict): # LZW written by NEWBIE
    for c in s: updateDict(c, lzwDict)
    # print lzwDict # have to make sure it works
    result = []
    i = 0
    while i < len(s):
        if s[i:] in lzwDict:
            result.append(lzwDict[s[i:]])
            break
        for testEnd in range(i+2, len(s)+1):
            if not s[i:testEnd] in lzwDict:
                updateDict(s[i:testEnd], lzwDict)
                result.append(lzwDict[s[i:testEnd-1]])
                i = testEnd - 2
                break
        i += 1
    return result

def salted(m):
    cyclesalt = SALT * (len(m)/len(SALT) + 1)
    return "".join([ m[i] + cyclesalt[i] for i in range(len(m)) ])

def STRONGPseudoRandomGenerator(s):
    return s[SMALLPRIME - HASHLENGTH :], hashlib.md5(s).digest()

def encrypt(m, SALT):
    lzwDict = dict()
    toEnc = LZW(SALT + m, lzwDict)
    key = hashlib.md5(SALT*2).digest()
    OTPBase = ""
    OPT = ""
    step = HASHLENGTH - SMALLPRIME
    for i in range(0, 3*N+step, step):
        rand, key = STRONGPseudoRandomGenerator(key)
        OTPBase += rand
    enc = []
    otpadded = []
    for i in range(len(toEnc)):
        index = i % N
        iRound = i / N + 1
        OTP = OTPBase[3*int(pow(ord(OTPBase[3*index]),ord(OTPBase[3*index+1])*iRound, N))+2]
        otpadded.append(ord(OTP))
        enc.append(chr(toEnc[i] ^ ord(OTP)))
    return b64.b64encode(''.join(enc))

def next_loop(my_list):
	ret = list()
	for c in alphabet:
		for s in my_list:
			ret.append(s+c)
	return ret

alphabet = "abcdefghijklmnopqrstuvwxyz"
my_list = [""]
count = 1

while count < 10:
	print
	print "length =",count
	my_list = next_loop(my_list)
	salt = my_list[0]
	e = encrypt("a", salt).encode('hex')
	print "salt=", salt, "enc=", e, "length=", len(e)

	for s in my_list:
		if correct_salt(s):
			print
			print "Correct salt:", s
			exit()

	count += 1