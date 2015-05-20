import itertools

upper = "ABCDEFGHJIKLMNOPQRSTUVWXYZ"
lower = "abcdefghijklmnopqrstuvwxyz"
digits = "0123456789"
specials = "_!?@.s"

suffix = "b:1;"

alphabet = lower

with open("mywordlist", 'w') as f:
    for x in itertools.combinations_with_replacement(alphabet,8):
        f.write(''.join(x)+suffix+'\n')