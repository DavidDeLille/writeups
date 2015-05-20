#!/usr/bin/python
 # -*- coding: utf-8 -*-
import itertools
import subprocess

def test_list(l):
    """Test list against binary."""
    temp = [str(t) for t in l]
    temp2 = ' '.join(temp)
    print temp2
    s = subprocess.Popen("./clifford", stdin=subprocess.PIPE, stdout=subprocess.PIPE)
    myinput = str(order)+'\n'+temp2
    myoutput = s.communicate(input=myinput)
    print myinput
    print myoutput
    if "lag" in myoutput[0]:
        print
        print "Flag found!"
        print myoutput
        exit()

def check(l):
    """Is the given list possible?"""
    rows = split_rows(l)
    columns = split_columns(l)
    for r in rows + columns:
        if 0 in r:
            continue
        if sum(r) != row_sum:
            return False
    return True

def split_rows(l):
    """Return a list of rows."""
    row0 = [l[0], l[3], l[7]]
    row1 = [l[1], l[4], l[8], l[12]]
    row2 = [l[2], l[5], l[9], l[13], l[16]]
    row3 = [l[6], l[10], l[14], l[17]]
    row4 = [l[11], l[15], l[18]]
    return [row0, row1, row2, row3, row4]

def split_columns(l):
    """Return a list of columns."""
    return [l[:3], l[3:7], l[7:12], l[12:16], l[16:]]


def find_lists(l):
    """Generate possible list, by replacing '0's by unused numbers."""
    #print "find_lists:", l
    used = [i for i in l if i != 0]
    unused = [i for i in range(1, num_ints+1) if not i in used]
    # if no more replacing, test
    if not 0 in l:
        return test_list(l)
    # replace first 0
    index = l.index(0)
    for u in unused:
        temp = list(l)
        temp[index] = u
        if check(temp):
            find_lists(temp)

### MAIN ###

# calc some stuff
order = 3           # only possible order
cond = 2*order-1
num_ints = 3*order**2 -3*order +1
total_sum = sum(range(num_ints+1))
row_sum = total_sum/cond

begin_list = [9,0,0,11,0,0,0,18,0,0,0,0,0,0,0,0,0,0,0]
find_lists(begin_list)