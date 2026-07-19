
# BASIC Language interpreter
- written in FORTRAN/90
- NO AI USED OR ALLOWED
- i did this to learn fortran

# How To Compile
1. install gfortran
 - `sudo apt install gfortran`
2. gfortran fbas.f90 -o fbas -g -std=legacy

# features
1. LET creation, assignment and array assignment

```
LET B=1
LET A=DIM(32)
LET A(0)=B
PRINT(A)
```

2. IF goto statement

```
IF [expr] GOTO [line_number]
```

3. PRINT
 - duh

4. RETURN
 - `RETURN`, pop both line number and column from stack
5. CALL
 - `CALL [line_number]`
5. GOTO
 - `GOTO [line_number]`

6. AND
 - `A AND B` (logical expression)

7. OR
 - `A OR B` (logical expression)
