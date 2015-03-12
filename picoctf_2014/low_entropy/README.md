For this challenge, we get a packet capture and a service running at vuln2014.picoctf.com:51818.

The packet capture is relatively simple and shows the spy sending an encrypted message to the dropbox. Using "Follow TCP stream", we get the public key that was used and the encrypted message (hex-encoded).

The service (for which we get the code) will generate a public key by multiplying two different primes from a pool of 30. By comparing different public keys, it is possible to determine the 30 primes in the pool. There are 435 different possible keys (30 choices for the first prime and 29 choices for the second prime, divided by 2 because the order doesn't matter). We don't need all of them; just enough so we have a good chance of each prime being used at least once. As long as we get more than 15 keys, we'll be able to find some primes.

So, the first thing we need to do is collect some keys. I gathered the 60 keys using the 'get_key.py' script (just a bunch of requests, extract the keys, and store the list in a file).

Next, we need to find the primes that created these keys. These keys are all of the form: p0*p1, p0*p2, ..., p1*p2, ..., p28*p29. So if we get 2 random keys, it's possible that they are both multiple of the same prime (e.g. p0*p1 and p0*p2). All we need to find p0, is to use the gcd algoritmh on these 2 numbers. If we do this for all possible plairs of our keys, we'll find all 30 primes (which will be saved to a file). See 'find_primes.py'.

Now that we have our primes, we can determine which primes were used for the public key in the packet capture. See 'dehexed.py'.

The last step is to use these 2 primes (p and q), together with the public exponent e (the service tells us this is 65537) to decode the message (as decode in the previous step). The only difficulty here is to find d, based on p, q, and e. For this we first need to calculate t (totient of p*q = (p-1)*(q-1)) and then find the multiplicative inverse of e mod t. In other words: find d, so that s*e mod t = 1. This is best done using the extended euclidian algorithm.
Once we have d, we can just apply the RSA decryption formula. Details in 'decode.py'.

Decode message: Good thing no one can read this! I'd hate for them to know that the flag is make_sure_your_rng_generates_lotsa_primes.