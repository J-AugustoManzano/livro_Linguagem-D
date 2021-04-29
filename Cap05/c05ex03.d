// c05ex03.d

import std.stdio;

void main()
{

  int IDADE = 25;
  int * PIDADE = &IDADE;

  writef("O valor idade %d esta armazenado no ", IDADE);
  writefln("endereco de memoria %X.", PIDADE);

}
