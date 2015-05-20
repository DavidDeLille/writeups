import sys
import itertools
import base64

MAX_KEY = 40                    # maximum length of a key
REFERENCE_IOC = 0.070452095522  # IOC of English characters
REl_CHAR_FREQ = {'\n': 0.007727179486246493, '\r': 0.007727179486246493, '!': 7.163639820376848e-05, ' ': 0.18366367188619317, '#': 0.0006708805546067207, '"': 3.2065816338829704e-05, "'": 0.0004787130737108973, '&': 2.2741713715482057e-07, ')': 6.95896439693751e-05, '(': 6.95896439693751e-05, '-': 0.00020376575489071925, ',': 0.016379037052164487, '.': 0.006047703928358144, '1': 0.003229550764735607, '0': 0.0006178923616496475, '3': 0.0014495568322248264, '2': 0.0022730342858624315, '5': 0.0008546336014278158, '4': 0.0010452091623635554, '7': 0.0007099963021973499, '6': 0.0007638941637030423, '9': 0.000638814738267891, '8': 0.00067179022315534, ';': 0.00234512551834051, ':': 0.002899113664449653, '<': 4.5483427430964115e-07, '?': 0.0007641215808401972, '>': 4.5483427430964115e-07, 'A': 0.004409390872294816, 'C': 0.0006417711610509037, 'B': 0.0010777298129766948, 'E': 0.0009123975542651402, 'D': 0.002012869080957317, 'G': 0.0014163539302002226, 'F': 0.0005544429803834526, 'I': 0.003048299306423215, 'H': 0.0010238319514710022, 'K': 0.0001346309451956538, 'J': 0.001465248614688509, 'M': 0.0007613925751943393, 'L': 0.0021620547229308793, 'O': 0.002063583102542842, 'N': 0.000457563279955499, 'Q': 2.274171371548206e-06, 'P': 0.0007193204048206975, 'S': 0.0012507942543515131, 'R': 0.0019562422138057665, 'U': 7.686699235832936e-05, 'T': 0.0020742717079891186, 'W': 0.0005555800660692267, 'V': 2.729005645857847e-05, 'Y': 0.0001337212766470345, 'X': 4.5483427430964115e-07, '[': 0.004896973214354752, 'Z': 0.00020785926335950601, ']': 0.004896973214354752, 'a': 0.05943410429258943, 'c': 0.012312591222699142, 'b': 0.010205344029822573, 'e': 0.09436969748517582, 'd': 0.03435022148154988, 'g': 0.01132605568172153, 'f': 0.018723707736230687, 'i': 0.04171239646266288, 'h': 0.06432948558698409, 'k': 0.004976569212358939, 'j': 0.0005662686715155032, 'm': 0.017717614321457763, 'l': 0.02776604052664351, 'o': 0.05401316199422997, 'n': 0.051434706493168614, 'q': 0.00022377846296034345, 'p': 0.009522637784083802, 's': 0.04270780127198953, 'r': 0.03755157252127828, 'u': 0.019189685450260917, 't': 0.07151109136119618, 'w': 0.014550603269439731, 'v': 0.006998080144528139, 'y': 0.013341653768324704, 'x': 0.00034635629988679175, 'z': 0.00047370989669349127}

def crack(s):
    """Decrypt a byte string that has been encrypted by a repeating key XOR."""
    key_length = determine_key_length(s)
    key = find_key(s, key_length)
    dec = decrypt(s,key)
    # print_special
    # print_x(dec, key_length)
    print(("Key = %s")%key)
    print(dec)

def determine_key_length(text):
    """Determine the key length for a byte string, encrypted with a repeating key XOR."""
    d = dict()      # dictionary to store the result for each i
    for i in range(1,MAX_KEY+1):
        strings = generate_substrings(text, i)
        iocs = [index_of_coincidence(a) for a in strings]
        temp = sum([abs(a-REFERENCE_IOC) for a in iocs])/float(len(iocs)) 
        d[i] = temp
    return min(d.items(), key=(lambda (x,y): y))[0]   # find the key with the lowest value

def find_key(text, kl):
    """Find the key of given key length (kl)."""
    strings = generate_substrings(text, kl)
    key = ""
    for i in range(len(strings)):
        s = strings[i]
        l = len(s)
        d = dict()
        for j in range(128):
            temp = decrypt(s, chr(j))       # decrypt substring with given char
            freq = get_frequency(temp)      # frequencies of temp
            exp_freq = {k:REl_CHAR_FREQ[k]*l for k in REl_CHAR_FREQ.keys()}  # expected frequencies of an English text of length l
            chi = chi_sqed(freq, exp_freq)  # how different are frequencies of s and a typical English text
            d[j] = chi                      # store j and chi in dictionary
        # debug if needed
        if i == DEBUG:
            for a in sorted(d.items(), key=(lambda (x,y):y), reverse=True):
                print a
            exit()
        # correct calculated key char if needed
        if i in CORRECTED.keys():
            key += chr(CORRECTED[i])
        else:
            key += chr(min(d.items(), key=(lambda (x,y):y))[0])     # choose the char with the lowest chi
    return key

def decrypt(s, key):
    """Decrypt a byte string, encrypted with a repeating key XOR, using the key."""
    x = len(s)/len(key) + 1     # how many times should key be repeated in order to be at least as long as s?
    return xor(s, key*x)

def generate_substrings(s, i):
    """
    Generate a list of all strings you get from taking every i-th character.
    Example: generate_substrings("ABCABCABC", 3) = ["AAA", "BBB", "CCC"].
    """
    ret = [""]*i
    for j in range(len(s))  :
        ret[j%i] += s[j]
    return ret

def index_of_coincidence(s):
    """Calculate the ioc for a string."""
    f = get_frequency(s)
    temp = sum([k*(k-1) for (c,k) in f.items()])        # k is count of character
    l = float(len(s))
    return temp/(l*(l-1))

def chi_sqed(f1, f2):
    """Calculate the Chi-squared statistic of 2 given frequencies."""
    temp = [pow(f1.setdefault(c, 0)-f2[c],2)/f2[c] for c in f2.keys()]
    return sum(temp)

def get_frequency(s):
    """Count how often each char appears. Returns a dict."""
    d = dict()
    for c in s:
        d[c] = d.setdefault(c, 0)+1
    return d

def char_xor(a,b):
    """Xor the 2 given characters."""
    return chr(ord(a)^ord(b))

def xor(a,b):
    """Xor the 2 given byte strings."""
    return ''.join([char_xor(c,d) for c,d in itertools.izip(a,b)])

def print_x(s, x):
    """Print s in groups of x characters."""
    while len(s) > x:
        print_special(s[:x])
        s = s[x:]
    print s

def print_special(s):
    """Print text, but replace any special characters by '?'."""
    for c in s:
        if ord(c) < 32 or ord(c) > 176:
            s = s.replace(c, '?')
    print(s)

if __name__ == "__main__":
    with open("6.txt", 'r') as f:
        input = f.read()

    DEBUG = None      
    # use these key chars instead of the ones calculated
    CORRECTED = {0:84, 1:101, 2:114, 3:109, 6:97, 11:88, 12:58, 14:66, 15:114, 17:110, 20:116, 21:104, 22:101, 23:32, 27:115}  
    # DEBUG = 20    # comment this line to disable the DEBUG

    crack(base64.b64decode(input))

    # key = "Terminator X: Bring the noise"