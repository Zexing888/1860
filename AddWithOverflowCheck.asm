@R0
D=M
@R1
D=D+M
@R2
M=D

@R2
D=M
@overflowCheck
D;JGT     

@overflowSet
M=1    
@END
0;JMP

(overflowCheck)
@overflowUnset
M=0       

(END)
@END
0;JMP 
