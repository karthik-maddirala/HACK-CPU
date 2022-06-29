// adds 1+2+...+99
load Q3c.asm,
output-file Q3c.out,
compare-to  Q3c.cmp,
output-list RAM[17]%D2.7.2;  //the sum should be 4950

repeat 1400 {
ticktock;
}

output; 