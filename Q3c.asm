//sum of first 99 +ve integers
    @i
    M=1   // value of i=1
    @sum
    M=0   //sum initializing to 0
(LOOP)
    @i
    D=M   //storing the value in the memory into D
    @99
    D=D-A //D=i-99 
    @END
    D;JGT //if i-99 is greater than 0 it ends 
    @i
    D=M   //D=i
    @sum    
    M=D+M //incrementing sum
    @i
    M=M+1 //increamentig i
    @LOOP
    0;JMP //jumps to loop
(END)
    @END
    0;JMP //infinite loop