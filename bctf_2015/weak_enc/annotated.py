# Don't execute this. I just used it to add comments and simplification to the code in order to understand it.

MSGLENGTH = 40000
SMALLPRIME = 13
HASHLENGTH = 16
N = 17

def STRONGPseudoRandomGenerator(s):
    return s[-3:], hashlib.md5(s).digest()

def c(i):
    index = i % N          # 0..16
    iRound = i / N + 1     # 1..

    b = ord(OTPBase[3*index])
    e = ord(OTPBase[3*index+1])*iRound
    p = pow(b,e,N)                                      # 0 <= p < 17

    OTP = OTPBase[3*int(p)+2]
    return ord(OTP)

def encrypt(m):
    # LZW encode SALT+m
    lzwDict = dict()
    toEnc = LZW(SALT + m, lzwDict)

    # Create OPTBase
    # take SALT*2, hash it, take last 3 bytes, hash again, last 3 bytes, etc. (18 times, for 54 total bytes)
    key = hashlib.md5(SALT*2).digest()
    OTPBase = ""
    for i in range(0, 18):
        rand, key = STRONGPseudoRandomGenerator(key)
        OTPBase += rand                                     # add 3 bytes (54 total)

    # encrypt
    enc = []
    for i in range(len(toEnc)):
        enc.append(chr( toEnc[i] ^ c(i) ))
    return b64.b64encode(''.join(enc))