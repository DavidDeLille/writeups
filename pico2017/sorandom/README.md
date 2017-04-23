**Challenge name:** SoRandom      
**Description:** We found sorandom.py running at shell2017.picoctf.com:55248. It seems to be outputting the flag but randomizing all the characters first. Is there anyway to get back the original flag?
Update (text only) 16:16 EST 1 Apr Running python 2 (same version as on the server)    
**Hint:** How random can computers be?      
**File(s) provided:**      
- sorandom.py     
---
# Step 0: Recon
From the soure code, we can tell that a file is being read and then each character of the flag is encoded using some "random" numbers. We could try to reverse engineer the encoding and the predictable randomness to work backwards, but instead we'll treat it like a black-box and bruteforce it, one character at a time. This approach would be of linear complexity anyway.

# Step 1: Make a function that can encode input
Just copy the code into a function and make sure the randomness seed is set each time the function is run:
```python
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
```

# Step 2: Create the main function
First we grab the target output from the server:
```bash
# nc shell2017.picoctf.com 55248
Unguessably Randomized Flag: BNZQ:1o0yd5jk9h256wdjsu366t10787198h9
```
For each of the target characters, we need to find the character that encodes into it. We'll add a helper function ```find_char``` to keep the code readable, which we'll define in the next step:
```python
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
```


# Step 3: Create helper function
This function takes the WIP-input and the target character as inputs. It will then try all 256 ACII characters and see if it is the correct one. If it finds the right one, it returns the new WIP flag:
```python
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
```

# Step 4: Get flag
```bash
# python sorandom_solve.py 
FLAG:8
FLAG:8d
FLAG:8d8
FLAG:8d8c
FLAG:8d8ca
FLAG:8d8ca6
FLAG:8d8ca6d
FLAG:8d8ca6db
FLAG:8d8ca6db4
FLAG:8d8ca6db4f
FLAG:8d8ca6db4f5
FLAG:8d8ca6db4f51
FLAG:8d8ca6db4f519
FLAG:8d8ca6db4f519e
FLAG:8d8ca6db4f519ed
FLAG:8d8ca6db4f519ede
FLAG:8d8ca6db4f519edea
FLAG:8d8ca6db4f519edeab
FLAG:8d8ca6db4f519edeab4
FLAG:8d8ca6db4f519edeab49
FLAG:8d8ca6db4f519edeab492
FLAG:8d8ca6db4f519edeab492d
FLAG:8d8ca6db4f519edeab492d5
FLAG:8d8ca6db4f519edeab492d55
FLAG:8d8ca6db4f519edeab492d552
FLAG:8d8ca6db4f519edeab492d5520
FLAG:8d8ca6db4f519edeab492d55203
FLAG:8d8ca6db4f519edeab492d552034
FLAG:8d8ca6db4f519edeab492d5520346
FLAG:8d8ca6db4f519edeab492d55203467
FLAG:8d8ca6db4f519edeab492d55203467d
FLAG:8d8ca6db4f519edeab492d55203467d9
```
