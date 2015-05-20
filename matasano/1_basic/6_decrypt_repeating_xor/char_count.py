
def get_frequency(s):
    """Count how often each char appears. Returns a dict."""
    d = dict()
    for c in s:
        d[c] = d.setdefault(c, 0)+1
    return d

def get_rel_frequency(s):
    d = get_frequency(s)
    tot = float(sum(d.values()))
    for k in d.keys():
        d[k] = d[k]/tot
    return d

def index_of_coincidence(s):
    """Calculate the ioc for a string."""
    f = get_frequency(s)
    temp = sum([k*(k-1) for (c,k) in f.items()])        # k is count of character
    l = float(len(s))
    return temp/(l*(l-1))

with open("bible.txt", 'r') as f:
    text = f.read()

print get_rel_frequency(text)