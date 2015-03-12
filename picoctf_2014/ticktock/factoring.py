'''Python definitions of factoring algorithms, and prime list generation.'''

def factor1(n):
    """returns a list of prime factors of n"""
    d = 2
    factors = [ ]  #empty list
    while n > 1:
      if n % d == 0:
        factors.append(d)
        n = n/d
      else:
        d = d + 1
    return factors


# The next version is slightly improved, because it only checks odd numbers
# for possible prime factors, after first checking 2. 

def factor2(n):
    """returns a list of prime factors of n"""
    d = 2
    factors = [ ] 
    while n > 1:
      if n % d == 0:
        factors.append(d)
        n = n/d
      else:
        d += 1 + d % 2  # 2 -> 3, odd -> odd + 2
    return factors

# The conditions n > 1 above are equivalent to n >= d, since the last divisor
# found is when n equals d.
# The next version is improved even more, because it checks only 
# up to the square root of the input for possible factors:

def factor(n, startFrom=2):
    """returns a list of prime factors of n,
    knowing min possible >= startFrom."""
    if n <= 1:  return [ ]
    d = startFrom
    factors = [ ]
    while n >= d*d:
      if n % d == 0:
        factors.append(d)
        n = n/d
      else:
        d += 1 + d % 2  # 2 -> 3, odd -> odd + 2
    factors.append(n)
    return factors

def countConsecutiveSame(seq):
    '''Given a sequence, return a list of (item, consecutive_repetitions).'''
    if not seq: return []
    current = NotImplemented
    n = 0
    pairs = []
    for e in seq:
        if e == current:
            n += 1
        else:
            if n > 0:
                pairs.append((current, n))
            n = 1
            current = e
    pairs.append((current, n))
    return pairs

def factorMultiplicity(n):
    return countConsecutiveSame(factor(n))

def listPrimes(n):
    '''Return a list of all primes < n using the Sieve of Eratosthenes.'''
    if n <= 2:  return []
    sieve = [True]*n # indices 0 ... n-1, ignore 1 and even.  Entries at odd 
        #  indices greater than 2 will be changed to false when found not prime 
    primes = [2]
    i = 3
    while(i < n):
        if sieve[i]:  # First number not eliminated must be prime
            primes.append(i)      # next eliminate multiples of i:  
            for mult in range(i*i, n, i): # Note multiples with a smaller 
                sieve[mult] = False       #   factor are already eliminated
        i += 2  # skip even numbers
    return primes

# If you have precalculated a list of all prime factors conceivable
# (for instance using primeSieve), then you can be even more efficient by
# only using prime divisors, rather than all odd ones:
def factorGivenPrimes(n, primes):
    """returns a list of prime factors of n,
    given an initial part of the sequence of all primes in order."""
    p = 0 # in case primes seq empty
    factors = []
    for p in primes: 
        while n % p == 0:
            n /= p
            factors.append(p)
        if n < p*p:
            if n > 1:
                factors.append(n)
            return factors
    return factors + factor(n, p+2) #revert to brute force if not enough primes

if __name__ == '__main__':
    print 'Primes < 50:\n', listPrimes(50)
    print 'Factorizations:'
    for x in range(15):
        print x, ':', factorMultiplicity(x)
    for x in range(185, 200):
        print x, ':', factorGivenPrimes(x, listPrimes(8)) 
