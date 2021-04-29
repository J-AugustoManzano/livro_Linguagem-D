// c05ex07.d

import std.stdio;

void main()
{

  int IDADE = 25;
  int *PIDADE;	

  PIDADE = &IDADE;

  writefln("Variavel IDADE ....: %d", IDADE);
  writefln("Ponteiro PIDADE ...: %x", PIDADE);
  writeln();

  *PIDADE = 30;

  writefln("Variavel IDADE ....: %d", IDADE);
  writefln("Ponteiro PIDADE ...: %x", PIDADE);
  writeln();

}
