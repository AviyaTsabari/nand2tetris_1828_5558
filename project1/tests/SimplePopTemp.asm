// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop temp 2
@5
D=A
@2
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
