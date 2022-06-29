// d=a+b-c
load Q3a.asm,
output-file Q3a.out,
compare-to  Q3a.cmp,
output-list RAM[16]%D2.7.2   
            RAM[17]%D2.7.2   
            RAM[18]%D2.7.2   
            RAM[19]%D2.7.2;  

// a=3,b=2,c=1,d=4
set RAM[16] 3,  
set RAM[17] 2,  
set RAM[18] 1;  

repeat 8 {
ticktock;
}
output; 

// a=11,b=6,c=5,d=12
set PC 0, 
set RAM[16] 11,  
set RAM[17] 6,   
set RAM[18] 5;   

repeat 8 {
ticktock;
}
output; 