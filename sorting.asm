LXI H,0000
      MOV C,M
      DCR C
REPEAT: MOV D,C
        LXI H,0001
LOOP: MOV A,M
      INX H
      CMP M 
      JC SKIP
      MOV B,M
      MOV M,A
      DCX H
      MOV M,B
      INX H
SKIP: DCR D
      JNZ LOOP
      DCR C
      JNZ REPEAT
      HLT
