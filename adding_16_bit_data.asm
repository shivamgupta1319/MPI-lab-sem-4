LHLD 0002H
XCHG
LHLD 0003H
MOV A,E
ADD L
MOV L,A
MOV A,D
ADC H
MOV H,A
SHLD 0005H
hlt