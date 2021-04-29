// c05ex01.d

import std.stdio;

void main()
{

  int IDADE = 25;
  int *PIDADE;

  PIDADE = &IDADE;

  writef("O valor idade %d esta armazenado no ", IDADE);
  writeln("endereco de memoria ", PIDADE, ".");

}
