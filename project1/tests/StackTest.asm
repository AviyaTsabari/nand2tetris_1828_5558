// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 17
@17
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
// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 16
@16
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
@BOOL_TRUE1
D;JEQ
@SP
A=M-1
M=0
@BOOL_END1
0;JMP
(BOOL_TRUE1)
@SP
A=M-1
M=-1
(BOOL_END1)
// push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 17
@17
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
@BOOL_TRUE2
D;JEQ
@SP
A=M-1
M=0
@BOOL_END2
0;JMP
(BOOL_TRUE2)
@SP
A=M-1
M=-1
(BOOL_END2)
// push constant 892
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@BOOL_TRUE3
D;JLT
@SP
A=M-1
M=0
@BOOL_END3
0;JMP
(BOOL_TRUE3)
@SP
A=M-1
M=-1
(BOOL_END3)
// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 892
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@BOOL_TRUE4
D;JLT
@SP
A=M-1
M=0
@BOOL_END4
0;JMP
(BOOL_TRUE4)
@SP
A=M-1
M=-1
(BOOL_END4)
// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@BOOL_TRUE5
D;JLT
@SP
A=M-1
M=0
@BOOL_END5
0;JMP
(BOOL_TRUE5)
@SP
A=M-1
M=-1
(BOOL_END5)
// push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@BOOL_TRUE6
D;JGT
@SP
A=M-1
M=0
@BOOL_END6
0;JMP
(BOOL_TRUE6)
@SP
A=M-1
M=-1
(BOOL_END6)
// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@BOOL_TRUE7
D;JGT
@SP
A=M-1
M=0
@BOOL_END7
0;JMP
(BOOL_TRUE7)
@SP
A=M-1
M=-1
(BOOL_END7)
// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@BOOL_TRUE8
D;JGT
@SP
A=M-1
M=0
@BOOL_END8
0;JMP
(BOOL_TRUE8)
@SP
A=M-1
M=-1
(BOOL_END8)
// push constant 57
@57
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 53
@53
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// neg
@SP
A=M-1
M=-M
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// not
@SP
A=M-1
M=!M
