#!/usr/bin/python
#-*- coding:utf-8 -*-

import hashlib
import sys
import itertools

def creerGrille():
    """Make a grid of 8x8 zeroes (list of lists)."""
    result = []
    for lignes in range(8):
        ligne = []
        for colonne in range(8):
            ligne.append(0)
        result.append(ligne)
    return result

def genKey(key):
    """Return binary string of hashed key."""
    psk = hashlib.sha256(key)
    buff = ""
    seed = ""
    for char in psk.hexdigest():
        buff += bin(ord(char))[2:]
    for c in buff:
        seed += c
    return seed

def initGrille(grille,seed):
    """Fill out grid (row 0 back to front, row 1 back to front, etc.) with seed chars."""
    # Note that seed is too big (412) for grid (64), but it was made out of a hash, so it doesn't matter
    for (i, j), c in itertools.izip(itertools.product(xrange(len(grille)), reversed(xrange(len(grille[0])))), seed):
        grille[i][j] = c
    return grille
    
def tourSuivant(grille):
    # count neighbours of each square
    tabbuff=[[0]*8 for _ in range(8)]   # does the same thing as creerGrille()
    for j in range(8):
        for i in range(8):
            voisine=0
            if grille[(j-1%8)][(i-1)%8] != '0':     # left up
                voisine+=1
            if grille[(j-1)%8][i] != '0':           # left
                voisine+=1
            if grille[(j-1)%8][(i+1)%8] != '0':     # left down
                voisine+=1
            if grille[j][(i-1)%8] != '0':           # up
                voisine+=1
            if grille[j][(i+1)%8] != '0':           # down
                voisine+=1
            if grille[(j+1)%8][(i-1)%8] != '0':     # right up
                voisine+=1
            if grille[(j+1)%8][i] != '0':           # right
                voisine+=1
            if grille[(j+1)%8][(i+1)%8] != '0':     # right down
                voisine+=1
            tabbuff[j][i]=voisine
    
    # transform counts into new grid (if count == 3, then 1, else 0)    
    for j in range(8):
        for i in range(8):
            if tabbuff[j][i] == 3 and grille[j][i] == '0':
                grille[j][i] = '1'
            elif tabbuff[j][i] < 2 or tabbuff[j][i] > 3:
                grille[j][i] = '0'
    return grille

def genBitstream(grille,key):
    """Return last column of grid. Doesn't use key."""
    bitstream = ''
    for j in range(8):
        bitstream += grille[j][7]
    return bitstream

def xor(ent1,ent2):
    """Byte-wise xor of the operands."""
    key = itertools.cycle(ent2)
    return ''.join(chr(ord(x) ^ ord(y)) for (x,y) in itertools.izip(ent1, key))

def wrapper():
    """Main."""
	# input
    key = sys.argv[1]
    fichier = open(sys.argv[2],'rb')

    # print xor("abcdefghijklmnopqrstuvwxyz", "0"*100)
    # print xor("ABCDEFGHIJKLMNOPQRSTUVWXYZ", "0"*100)
    # print 
    # print xor("abcdefghijklmnopqrstuvwxyz", "1"*100)
    # print xor("ABCDEFGHIJKLMNOPQRSTUVWXYZ", "1"*100)
    # exit()

    # some variables
    encfile = ''
    bitstream = ''

    # create grille and fill it with key seed
    grille = initGrille(creerGrille(), genKey(key))
    print "genKey(key) = %s" % genKey(key)[:64]

    # loop lines in inputfile
    for i in fichier.readlines():
        bitstream = genBitstream(grille, key)
        encfile += xor(i, bitstream)
        tourSuivant(grille)

    print encfile

wrapper()
