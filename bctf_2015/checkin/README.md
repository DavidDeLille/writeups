# Checkin
**Score:** 10  
**Type:** trivial  
**Description:**  
Please checkin at IRC.

-----

When we log into the IRC channel, the topic is:
```
BCTF 2015 has started. Check in flag: OPGS{jr1p0zr-g0-OPGS-2015_t00q-yhpx}. Questions about sqli_engine, please message @zTrix. do NOT send duplicate message to WebChat.
```

Submmitting `OPGS{jr1p0zr-g0-OPGS-2015_t00q-yhpx}` as the flag didn't work. It seems like we need to change this flag somehow.

First thing to note, is "OPGS-2015" and "OPGS" at the start. The About page says all flags start with "BCTF". This seems like a simple, classical cipher.
Let's try ROT13:
```
$ python
>>> s =  "OPGS{jr1p0zr-g0-OPGS-2015_t00q-yhpx}"
>>> s.encode('rot_13')
'BCTF{we1c0me-t0-BCTF-2015_g00d-luck}'
```

Flag: `BCTF{we1c0me-t0-BCTF-2015_g00d-luck}`