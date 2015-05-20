#!/usr/bin/python
# coding: utf-8

import itertools
import socket

def combine_parentheses(l):
    """Return all possible paranthesis combination."""
    if len(l) == 2:
        return [((l[0], l[1])), ((l[1], l[0]))]
    
    ret_list = list()
    for x in l:
        for y in l:
            if x != y:
                temp = list(l)
                temp.remove(x)
                temp.remove(y)
                temp.append(((x,y)))
                ret_list += combine_parentheses(temp)
    return ret_list

def combine_functions(functions, i):
    """Return all posible operator combinations."""
    return list(itertools.product(functions, repeat=i))

def to_str(t, fl):
    """Create expression string based on tuple and list of operators."""
    op = fl.pop()
    part1 = '('+to_str(t[0], fl)+')' if type(t[0]) == tuple else t[0]
    part2 = '('+to_str(t[1], fl)+')' if type(t[1]) == tuple else t[1]
    return str(part1) + op + str(part2)

def find_expression(l, v):
    """
    Find a suitable expression for the given problem.
    Example: find_expression([1,2,3,4], 18)
    """

    # make sure that input are all ints!!! You don't want to eval something possibly malicious
    for i in l:
        assert type(i) == int

    # operators
    f = ['+', '-', '*', '/']    

    # create list of all possibilities
    pl = combine_parentheses(l)             # parantheses list
    fl = combine_functions(f, len(l)-1)     # operators list

    for a in pl:
        for b in fl:
            # get expression
            expr = to_str(a, list(b))
            try:
                # attempt to calculate expression
                value = eval(expr)
            except ZeroDivisionError:
                # possible divide by 0
                value = 'NaN'
            # print a, b, expr, value
            if value == v:
                print expr
                return expr

    # hopefully dead code
    print "Couldn't find expression"
    return "FAIL"

def extract_ints(data):
    """Get the values from the received data."""
    # find indexes
    text1 = "Solve!\n"
    text2 = " equals "
    index1 = data.index(text1) + len(text1)
    index2 = data.index(text2)
    index3 = index2 + len(text2)

    # get values
    l = [int(x) for x in data[index1:index2].split(' ')]
    v = int(data[index3:-1])

    # print for debugging 
    print l, v   
    return l, v
        
### MAIN ###

# setup
HOST = "mathproblem.2015.volgactf.ru"
PORT = 8888
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect((HOST, PORT))

# get info
data = s.recv(1024)
print data

while True:
    # get problem
    data = s.recv(1024)
    print data  # print for debug
    # get list of ints and target value
    l, v = extract_ints(data)
    # find suitabke expression
    expr = find_expression(l, v)
    # send expression
    s.send(expr + '\n')

# {you_count_as_fast_as_a_calculator}