/******
ece243 final project: herb planet
april, 2018
authors: yitong wang, michelle dimarco
summmary: in effect, this is an assembly 'n c based plant scanner.
******/


/*
Pseudocode:
  start the Timer
  poll waiting for restart signal from JTAG

*/

.data

  type_counter: .word 0 #initialize counter


.text
.global _start:

  call clock

_start:
