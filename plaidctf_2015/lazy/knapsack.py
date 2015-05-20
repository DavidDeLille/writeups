#!/usr/bin/python2.7
import sys
import argparse
from random import randint, getrandbits
from utils import inverse_mod, next_prime

def gen_private_key(length, density):
  r"""
  Generates an easy superincreasing subset sum problem
  """
  current = getrandbits(int((length * (1 - density))/density))
  keys = []
  for i in xrange(length):
    current += current + randint(1, length**2)
    keys.append(current)

  current *= 2
  N = next_prime(current)
  r = randint(1, N)
  return (N, r, keys)

def gen_public_key(private_key):
  r"""
  Creates a difficult subset sum problem mod N
  """
  N, r, key = private_key
  return [k * r % N for k in key]

def encrypt(public_key, message):
  assert len(message) <= len(public_key) / 8
  M = int(message.encode('hex'), 16)
  return sum([public_key[i] for i in xrange(M.bit_length()) if M & (1 << i)])

def decrypt(private_key, ciphertext):
  N, r, key = private_key
  s = inverse_mod(r, N)
  C = (ciphertext * s) % N

  p = 0
  for i,k in enumerate(key[::-1]):
    if C >= k:
      C -= k
      p |= (1 << (len(key)-i-1))

  return hex(long(p))[2:-1].decode('hex')

def main(argv):
  parser = argparse.ArgumentParser(description='Merkle-Hellman cryptosystem implementation.')
  subparsers = parser.add_subparsers(title="subcommands")
  gen = subparsers.add_parser("generate", description="Generate a new keypair")
  gen.add_argument('key_length', type=int)
  gen.add_argument('density', nargs="?", type=float, default=0.9)
  gen.add_argument('pubkey_file', nargs="?", default="pubkey.txt")
  gen.add_argument('privkey_file', nargs="?", default="privkey.txt")
  gen.set_defaults(cmd="generate")
  enc = subparsers.add_parser("encrypt", description="Encrypt a message")
  enc.add_argument('pubkey_file', nargs="?", default="pubkey.txt")
  enc.add_argument("plaintext_file", nargs="?", default="plaintext.txt")
  enc.add_argument("ciphertext_file", nargs="?", default="ciphertext.txt")
  enc.set_defaults(cmd="encrypt")
  dec = subparsers.add_parser("decrypt", description="decrypt a message")
  dec.add_argument('privkey_file', nargs="?", default="privkey.txt")
  dec.add_argument("ciphertext_file", nargs="?", default="ciphertext.txt")
  dec.add_argument("plaintext_file", nargs="?", default="plaintext.txt")
  dec.set_defaults(cmd="decrypt")

  globals().update(vars(parser.parse_args()))

  if cmd == "generate":
    private_key = gen_private_key(key_length, density)
    public_key = gen_public_key(private_key)

    f = open(pubkey_file, "w")
    f.write(`public_key`)
    f.close()
    print "** Public key written to {}".format(pubkey_file)

    f = open(privkey_file, "w")
    f.write(`private_key`)
    f.close()
    print "** Private key written to {}".format(privkey_file)

  elif cmd == "encrypt":
    public_key = eval(open(pubkey_file).read())
    plaintext = open(plaintext_file).read()

    ciphertext = str(encrypt(public_key, plaintext))
    f = open(ciphertext_file, "w")
    f.write(ciphertext)
    f.close()
    print "** Encrypted message written to {}".format(ciphertext_file)

  elif cmd == "decrypt":
    private_key = eval(open(privkey_file).read())
    ciphertext = int(open(ciphertext_file).read())

    plaintext = decrypt(private_key, ciphertext)
    f = open(plaintext_file, "w")
    f.write(plaintext)
    f.close()
    print "** Decrypted message written to {}".format(plaintext_file)

if __name__ == "__main__":
  main(sys.argv)
