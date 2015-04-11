**Name**: RSA Mistakes  
**Points**: 200  
**Type**: Master Challenge  
**Description**:  
Daedalus Corp seems to have had a very weird way of broadcasting some secret data. [We managed to find the server code that broadcasted it, and one of our routers caught some of their traffic](https://picoctf.com/problem-static/crypto/rsa-mistakes/handout.zip) - can you find the secret data? We think someone may have requested the secret using someone else's user id by accident, but we're not sure.  
**Hint**:  
Two of these messages use the same public key, and are related in a useful way.  
**Files**: dump.pcap, server.py

*****
# Network capture analysis

Wireshark filter:  
tcp contains "Welcome"  
(7 results)

##### Follow TCP stream 1
Welcome to the Daedalus Corp Message Service  
Please send me a public key and an ID. We'll encrypt the message and send it to you.
fd2adfc8f9e88d3f31941e82bef75f6f9afcbba4ba2fc19e71aab2bf5eb3dbbfb1ff3e84b6a4900f472cc9450205d2062fa6e532530938ffb9e144e4f9307d8a2ebd01ae578fd10699475491218709cfa0aa1bfbd7f2ebc5151ce9c7e7256f14915a52d235625342c7d052de0521341e00db5748bcad592b82423c556f1c1051 3 37  
0x81579ec88d73deaf602426946939f0339fed44be1b318305e1ab8d4d77a8e1dd7c67ea9cbac059ef06dd7bb91648314924d65165ec66065f4af96f7b4ce53f8edac10775e0d82660aa98ca62125699f7809dac8cf1fc8d44a09cc44f0d04ee318fb0015e5d7dcd7a23f6a5d3b1dbbdf8aab207245edf079d71c6ef5b3fc04416L

##### Follow TCP stream 2
Welcome to the Daedalus Corp Message Service  
Please send me a public key and an ID. We'll encrypt the message and send it to you.
fd2adfc8f9e88d3f31941e82bef75f6f9afcbba4ba2fc19e71aab2bf5eb3dbbfb1ff3e84b6a4900f472cc9450205d2062fa6e532530938ffb9e144e4f9307d8a2ebd01ae578fd10699475491218709cfa0aa1bfbd7f2ebc5151ce9c7e7256f14915a52d235625342c7d052de0521341e00db5748bcad592b82423c556f1c1051 3 52  
0x1348effb7ff42372122f372020b9b22c8e053e048c72258ba7a2606c82129d1688ae6e0df7d4fb97b1009e7a3215aca9089a4dfd6e81351d81b3f4e1b358504f024892302cd72f51000f1664b2de9578fbb284427b04ef0a38135751864541515eada61b4c72e57382cf901922094b3fe0b5ebbdbac16dc572c392f6c9fbd01eL

*****
# Decryption

The server.py file is pretty simple:
- print the welcome message
- read the user input
- extract the modulus, exponent, and user_id
- create message based on used_id
- encrypt the message
- send the encrypted message

##### Encryption of message
```python
encrypted = hex(pow(user_id * int(message.encode('hex'), 16) + (user_id**2), e, N))
```

##### Defining some values
```python
N = 0xfd2adfc8f9e88d3f31941e82bef75f6f9afcbba4ba2fc19e71aab2bf5eb3dbbfb1ff3e84b6a4900f472cc9450205d2062fa6e532530938ffb9e144e4f9307d8a2ebd01ae578fd10699475491218709cfa0aa1bfbd7f2ebc5151ce9c7e7256f14915a52d235625342c7d052de0521341e00db5748bcad592b82423c556f1c1051
e = 3
c1 = 0x81579ec88d73deaf602426946939f0339fed44be1b318305e1ab8d4d77a8e1dd7c67ea9cbac059ef06dd7bb91648314924d65165ec66065f4af96f7b4ce53f8edac10775e0d82660aa98ca62125699f7809dac8cf1fc8d44a09cc44f0d04ee318fb0015e5d7dcd7a23f6a5d3b1dbbdf8aab207245edf079d71c6ef5b3fc04416
c2 = 0x1348effb7ff42372122f372020b9b22c8e053e048c72258ba7a2606c82129d1688ae6e0df7d4fb97b1009e7a3215aca9089a4dfd6e81351d81b3f4e1b358504f024892302cd72f51000f1664b2de9578fbb284427b04ef0a38135751864541515eada61b4c72e57382cf901922094b3fe0b5ebbdbac16dc572c392f6c9fbd01e
i1 = 37
i2 = 52
```

We know that `c1 = (i1*m+i1²)³ mod N` and `c2 = (i2*m+i2²)³ mod N`. By using the modular multiplicative inverse of i1³ and i2³, we get the ciphertext corresponding to `m+i1` and `m+i2` : `c3 = c1*mult_inv(i1³) mod N = (m+i1)³ mod N` and `c4 = c2*mult_inv(i2³) mod N = (m+i2)³ mod N`. When decrypted, these messages are very similar; they differ only by a constant (15).

## Franklin-Reiter attack
We will now use the Franklin-Reiter/Coppersmith attack to abuse this to discover the plain text m. It works like this:  
```
a = (x)³ mod N
b = (x+d)³ mod N
==>
s = (b-a+2d³) mod N
t = d*(b+2a-d³) mod N
==>
x*s mod N = t mod N <=> 3xd³+3dx³+3x²d² mod N = 3xd³+3dx³+3x²d² mod N
==>
x = t*mult_inv(s) mod N
```
In English now:  
If we have 2 encrypted message that differ only by a constant factor (or more generally, by a 1<sup>st</sup>-degree polynomial), we can discover the plain text message by equations above (which is just simple modular arithmetic).
If we apply this attack to messages c3 and c4 (`a = c3`, `b = c4`, `d = 15`), we can find x (`x = m+i1`).

After executing `decrypt.py`, we find our flag: `did_you_know_you_can_sometimes_gcd_outside_a_euclidean_domain`

*****
# References
- [Coppersmith's attack](http://en.wikipedia.org/wiki/Coppersmith%27s_Attack)
- [Franklin-Reiter related message attack](http://en.wikipedia.org/wiki/Coppersmith%27s_Attack#Franklin-Reiter_Related_Message_Attack)
- [Paper by Don Coppersmith detailing this attack](https://www.cs.unc.edu/~reiter/papers/1996/Eurocrypt.pdf)
- [Paper containing several RSA attacks](http://thescipub.com/PDF/jcssp.2006.665.671.pdf)
- [Modular multiplicative inverse](http://en.wikipedia.org/wiki/Modular_multiplicative_inverse)
- [Extended Euclidian algorithm](http://en.wikipedia.org/wiki/Extended_Euclidean_algorithm)