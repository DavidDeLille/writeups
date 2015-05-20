# Rapidfire
The goal is to write a client that can answer a large number of questions very quickly.
It wasn't really that hard; just a bit annoying to fine-tune. See `client.py`.

How I tackled each type of question:
- Fibonacci ("Give me the sum of first 124 fibonacci numbers"):  
Generate a list of fibonacci numbers and take the sum of that list.
- Movie ("Give me the release year of Wreck-It Ralph"):  
Use `scraper.py` to look up the year on IMDB. Store any new results in a pickled file.
- Country Code ("Give me the 2 digit code of Gabon"):  
Copied a list of country codes into a Python dictionary and manually fixed it if there were errors.
- Sum odd numbers("Next up, what's the sum of first 4889232609 natural odd numbers"):  
Use the formula `n**2`.
- Prime ("Show me the 583622nd prime number"):  
Downloaded a file of the first million primes, transformed it into a pickled list, then load that list before connecting, and do a simple lookup.
- Sum natural numbers ("So tell me the sum of first 9990975934 natural numbers"):  
Use the formula `(n+1)*n/2`.
- Binary("Next up, what's the value of 2044298071 in binary"):  
Use the Python function bin.
- MD5 ("Do you know what's the md5 hash of 1997193813"):  
Use the Python function hashlib.md5(n).hexdigest()
- Country("What is the country of Prague"):  
Similar to Country code, but I downloaded a list of captials.
- Pi ("Show me the 420495th digit in pi"):  
Load a file of pi digits before connecting and then do a simple lookup.

Flag: 1_4m_h4v1n6_50_much_fun_4r3_y0u?