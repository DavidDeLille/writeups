# Simple algorithm
First, we look the code in simple_algorithm.py and try to understand it. In short, it converts the flag to a hexadeimal number, transforms that to a decimal number and then encrypts 2 digits at a time. There is no key though, so it's really more a type of encoding. Also, for some reason it drops the first letter of the plaintext.

We can reuse the code to try all possible 2-digits numbers and their respective encodings: (see below)

Normally an encoding such as this is easily reversible, but there is one problem: there are multiple ways to split up an encoded string.  
Example: if the encoded string contains "240", it could either be "240" (input 30) or "24 0" (input 06 and 00).

We know the flag format, so we can try the lowest and highest possible flag and see which parts are always the same (after altering the code slightly):
```
root@kali:~/git/writeups/asis_ctf_quals_2015/simple_algo# python simple_algorithm.py
ASIS{00000000000000000000000000000000}
2712733801194321673080924280272919148112712871921790216656907207572172432448111947191682811944216233193618028182875719416452697218
45 [271, 273, 3, 801, 1943, 216, 730, 809, 242, 802, 729, 1914, 811, 271, 28, 719, 217, 90, 216, 656, 90, 720, 757, 217, 243, 244, 811, 1947, 1916, 82, 81, 1944, 216, 233, 1936, 1, 802, 818, 28, 757, 1941, 645, 269, 721, 8]

root@kali:~/git/writeups/asis_ctf_quals_2015/simple_algo# python simple_algorithm.py
ASIS{ffffffffffffffffffffffffffffffff}
2712733801194319166382773275984640195226924665689638729759802658638727373193564919358975664871807801163881123419528192432536511
45 [271, 273, 3, 801, 1943, 1916, 638, 27, 732, 759, 84, 640, 1952, 269, 246, 656, 89, 638, 729, 759, 802, 658, 638, 72, 73, 73, 1935, 649, 1935, 89, 756, 648, 71, 807, 801, 1, 638, 811, 234, 1952, 819, 243, 253, 651, 1]
```
We can see that both lists contain 45 elements and that this sublist is the same: "271, 273, 3, 801, 1943". This will probably also be the case for the string we need to decode.

Now all we need to do is split up the encoded string (`enc.txt`) into 45 elements:
```
271
273
3
801
1943
811
638
801
243
1914
658
649
818
219
215
1917
719
24
82
246
813
640
1914
243
818
809
730
729
243
701
638
801
1943
1936
1945
737
721
732
84
730
273
243
1917
84
28
```
We transform this into a Python list and create a file (`decode.py`) to decode the list:
```
$ pythond decode.py
...
SIS{a9ab115c488a311896dac4e8bc20a6d7}
```

Flag: `ASIS{a9ab115c488a311896dac4e8bc20a6d7}`

#####
# Encoding

```
f(n)    n
----------
0       00
1       01
3       02
8       03
9       04
10      05
24      06
26      07
27      08
28      09
30      10
71      11
72      12
73      13
78      14
80      15
81      16
82      17
84      18
89      19
90      20
91      21
213     22
215     23
216     24
217     25
219     26
233     27
234     28
235     29
240     30
242     31
243     32
244     33
246     34
251     35
252     36
253     37
267     38
269     39
270     40
271     41
273     42
638     43
639     44
640     45
645     46
647     47
648     48
649     49
651     50
656     51
657     52
658     53
699     54
701     55
702     56
703     57
705     58
719     59
720     60
721     61
726     62
728     63
729     64
730     65
732     66
737     67
738     68
739     69
753     70
755     71
756     72
757     73
759     74
800     75
801     76
802     77
807     78
809     79
810     80
811     81
813     82
818     83
819     84
820     85
1914    86
1916    87
1917    88
1918    89
1920    90
1934    91
1935    92
1936    93
1941    94
1943    95
1944    96
1945    97
1947    98
1952    99
```