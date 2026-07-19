             LET A=0
             LET B=1
             LET N=16
             LET I=0
             LET V=DIM(N)
IF I=N       GOTO 13
             LET V(I)=A
             LET X=A+B
             LET A=B
             LET B=X
             LET I=I+1
             GOTO 6
             PRINT V
