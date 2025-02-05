@R0
D=M 
@Negative
D;JLT
@R1
M=D
@R2
M=0
@R3
M=0
@END
0;JMP

(Negative)
@R2
M=1
@R1
M=-D 

@R0
D=M 
@32768
D=D+A
@Cannot
D;JEQ
@R3
M=0
@END
0;JMP
(Cannot)
@R3
M=1

(END)
@END
0;JMP
