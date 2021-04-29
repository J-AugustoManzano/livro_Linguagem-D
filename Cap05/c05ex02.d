// c05ex02.d

import std.stdio;

void main()
{

  int IDADE = 25;
  int *PIDADE;

  PIDADE = &IDADE;

  writef("IDADE  = %d | End: = %x\n", IDADE, &IDADE);
  writef("IDADE  = %d | End: = %x\n", *PIDADE, &PIDADE);

}
