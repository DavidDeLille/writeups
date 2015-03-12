#! /usr/bin/python

from xgcd import xgcd
from factoring import factorMultiplicity
from crt import ChineseRemainder

def PohligHellmanModP(beta, alpha, p, verbose=True):
    ''' Solves discrete log problem alpha^x = beta mod p, and returns x,
     using Pohlig-Hellman reduction to prime factors of p-1. 
    '''
    congruenceList=[getXModP(beta, alpha, p, q, r)
                    for (q, r) in factorMultiplicity(p-1)]
    (x,m)=ChineseRemainder(congruenceList)
    if verbose: print "Given", beta,"=", alpha,"^x mod",p, "\n","x=", x
    assert pow(alpha, x, p) == beta % p
    return x

def discreteLogModP(a, b, p):  # brute force version
    '''Returns x so pow(a, x, p) is b mod p, or None if no solution.'''
    a_x = 1
    b %= p
    for x in range(p-1):
        if a_x == b: return x
        a_x = a_x * a % p
    return None

def getXModP(beta, alpha, p, q, r):
    ''' return (x, q**r) with (p-1)/q**r = k, 0 <= x < q**r, os
    beta^(x*k) = alpha^k mod p
    '''
    oDiv = (p-1)/q # first divided group order
    bCurrent=beta
    xFinal=0  # returns x=x0+x1q+x2q^2+...+xiq^i with 0<=xi<q-1
    alphaRaisedModp=pow(alpha, oDiv, p)
    qPow = 1
    alphaInv = xgcd(alpha, p)[1]
    for i in range(0,r):
        betaRaisedModp=pow(bCurrent, oDiv, p)
        xCurrent = discreteLogModP(alphaRaisedModp, betaRaisedModp, p)
        xFinal += xCurrent*qPow
        #now we calculate the next beta, power of q, order factor
        bCurrent = bCurrent*pow(alphaInv, xCurrent*qPow, p) % p
        qPow *= q
        oDiv /= q
    return (xFinal,qPow)

def PohligHellman(beta, alpha, order, verbose=True):
    ''' Solves discrete log problem alpha^x = beta in group of given order,
     and returns x, using Pohlig-Hellman reduction to prime factors of order. 
    '''
    print 'PohligHellman for group elements not written'

def discreteLog(a, b, bound):  # brute force version for group elements a, b
    '''Returns x so a**x = b for x < bound, or None if no solution.'''
    a_x = 1
    for x in range(bound):
        if a_x == b: return x
        a_x *= a
    return None

def getX(beta, alpha, order, q, r):
    ''' return (x, q**r) with order/q**r = k, 0 <= x < q**r, so
    beta**(x*k) = alpha**k, alpha and beta in group of given order.
    '''
    print 'getX for group elements not written'

def testGenModP(a, p):  # want generator base for discrete log (and Pohlig-Hellman)
    '''True if a generates Fp* for prime p.'''
    b = a
    for i in range(1, p-1):
        if b == 1:
            return False
        b = b*a % p
    assert b == 1
    return True


PohligHellmanModP(83359654581036155008716649031639683153293510843035531, 1, 32003240081)

