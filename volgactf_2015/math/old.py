## OLD
def plus(t):
    return t[0]+t[1]

def minus(t):
    return t[0]-t[1]

def times(t):
    return t[0]*t[1]

def divided(t):
    return t[0]/t[1]

def flatten(t):
    if type(t) != tuple:
        return [t] 
    return list() + flatten(t[0]) + flatten(t[1])

def apply_functions(t, fc):
    flat = flatten(t)
    print t, fc, flat
    if len(flat) == 2:
        return fc[0](t)
    return fc[0]( (t[0],apply_functions(t[1], fc[1:])) )