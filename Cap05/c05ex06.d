// c05ex06.d

import std.stdio;

void main()
{

  int IDADE = 25;
  int *PIDADE1;	
  int *PIDADE2;

  PIDADE1 = &IDADE;
  PIDADE2 = PIDADE1;

  writefln("Variavel IDADE ....: %d", IDADE);
  writefln("Ponteiro PIDADE1 ..: %x", PIDADE1);
  writefln("Ponteiro PIDADE2 ..: %x", PIDADE2);

}
