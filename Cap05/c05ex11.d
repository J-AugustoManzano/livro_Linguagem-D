// c05ex11.d

import std.stdio;

void main()
{

  char PAUSA;

  int A = 10;
  int B = 20;
  int *PA;
  int *PB;

  PA = &A;
  PB = &B;

  writefln("Valor de PA = %d no endereco = %x", *PA, &PA);
  writefln("Valor de PB = %d no endereco = %x", *PB, &PB);

  *PA = *PB;

  writefln("Valor de PA = %d no endereco = %x", *PA, &PA);
  writeln();

}
