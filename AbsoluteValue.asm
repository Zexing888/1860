@R0
D=M
@R1
M=D

@R0
D=M
@Negative
0;JLT
@R2
M=0
@R3
M=0

(Negative)
@R0
D=M
D=-D
@R1
M=D
@R2
M=1

@R0
D=M
D=-D
@R0
D=D-M
@Not_max
D;JNE

@R3
M=1
@END
0;JMP
(Not_max)
@R3
M=0
(END)
@END
0；JMP
