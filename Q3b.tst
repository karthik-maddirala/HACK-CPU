// if (a > b) then c = a - b else c = b - a 
load Q3b.asm,
output-file Q3b.out,
compare-to  Q3b.cmp,
output-list RAM[16]%D2.7.2
            RAM[17]%D2.7.2
            RAM[18]%D2.7.2;


//  a=7,b=10,c=3 
set RAM[16] 10,  
set RAM[17] 7;  
//running them
repeat 12 {
ticktock;
}
output; 


//  a=10,b=14,c=4  
set PC 0, 
set RAM[16] 10,    
set RAM[17] 14;   


repeat 12 {
ticktock;
}
output; 