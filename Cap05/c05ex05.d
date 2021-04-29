// c05ex05.d

import std.stdio;

void main()
{

  int VALOR;
  int *PVALOR;
  int **PPONT;

  write("Entre um valor inteiro: ");
  readf(" %s", &VALOR);

  PVALOR = &VALOR;
  PPONT = &PVALOR;

  writefln("\nValor informado = %d.\n", **PPONT);

}
