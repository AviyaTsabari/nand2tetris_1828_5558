// push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@BOOL_TRUE0
D;JEQ
@SP
A=M-1
M=0
@BOOL_END0
0;JMP
(BOOL_TRUE0)
@SP
A=M-1
M=-1
(BOOL_END0)
