load hackCOMPUTER.hdl;
compare-to hackCOMPUTER.cmp;
output-file hackCOMPUTER.out;
output-list RAM64[19]%D2.8.2 RAM64[18]%D2.8.2 RAM64[20]%D2.8.2 RAM64[21]%D2.8.2;

 //a=20, b=12, c=5 d=a+b+c
set RAM64[18] 20; 

set RAM64[19] 12; 

set RAM64[20] 5;   
 
set ROM32K[0]	%B0000000000010010;

set ROM32K[1]	%B1111110000010000;

set ROM32K[2]	%B0000000000010011;

set ROM32K[3]   %B1111000010010000;

set ROM32K[4]	%B0000000000010100;

set ROM32K[5]	%B1111000010010000;

set ROM32K[6]	%B0000000000010101;

set ROM32K[7]	%B1110001100001000;

set reseter 0,
eval,

repeat 10 {
tick; tock;
}
output;

