load CPUhack.hdl,
output-file CPUhack.out,
compare-to CPUhack.cmp,
output-list  instruction%B0.16.0  outM%B0.16.0 A%B0.16.0 D%B0.16.0 ;


set instruction %B0000000010110100, 

tick, output, tock, output;

set instruction %B1110110000010000, 

tick,output,  tock, output;

set instruction %B0000000011001000, 

tick, output, tock, output;


set instruction %B1110000111010000, 

tick,output,  tock, output;



set instruction %B0000000010111110, 

tick,output,  tock, output;

set instruction %B1110001100001000, 

tick,output,  tock, output;



