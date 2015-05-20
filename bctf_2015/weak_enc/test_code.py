def updateDict(s, lzwDict):
    if not s in lzwDict:
        count = len(lzwDict.keys())
        lzwDict[s] = count % 256

def print_dict(my_dict):
    i = my_dict.items()
    print "lzwDict=", sorted(i, key=(lambda (s,d) : d))

def LZW(s, lzwDict): # LZW written by NEWBIE
    for c in s: updateDict(c, lzwDict)
    # print lzwDict # have to make sure it works
    result = []
    i = 0
    while i < len(s):
        print
        print "i=",i
        print "result=", result
        print_dict(lzwDict)
        print "s[i:]=", s[i:]
        if s[i:] in lzwDict:
            result.append(lzwDict[s[i:]])
            print "found in first check"
            print "appending", lzwDict[s[i:]]
            break

        print "TestEnd range=", i+2, "..", len(s)+1
        for testEnd in range(i+2, len(s)+1):
            print "s[i:testEnd]=", s[i:testEnd]
            if not s[i:testEnd] in lzwDict:
                print "substring not found in second check for testEnd=", testEnd
                updateDict(s[i:testEnd], lzwDict)
                result.append(lzwDict[s[i:testEnd-1]])
                print "appending", lzwDict[s[i:testEnd-1]]
                i = testEnd - 2
                print "new i=", i
                break
        i += 1
    return result

my_dict = dict()
print LZW("abcdeabfab", my_dict)