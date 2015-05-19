import simple_algorithm

def decode(l):
    """Decode a list of substrings."""
    print l
    i = [str(d[s]) for s in l]
    print i
    i = [("0"+s)[-2:] for s in i[:-1]] + [i[-1]]
    print i
    i = ''.join(i)
    print i
    h = hex(int(i))
    h = h.replace('0x', '')
    h = h.replace('L', '')
    if len(h)%2 == 1:
        h = "0"+h
    print h
    return h.decode("hex")

# create dictionary of encodings
d = dict()
for i in range(100):
    x = simple_algorithm.FAN(i, 3)
    d[str(x)] = i

# decode encoded list
l = ['271','273','3','801','1943','811','638','801','243','1914','658','649','818','219','215','1917','719','24','82','246','813','640','1914','243','818','809','730','729','243','701','638','801','1943','1936','1945','737','721','732','84','730','273','243','1917','84','28']
print decode(l)