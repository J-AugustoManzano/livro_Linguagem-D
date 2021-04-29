// c03ex15.d

import std.stdio;

void main()
{

  int N, R4, R5;

  write("Informe um valor numerico natural: ");
  readf(" %s", &N);

  R4 = N % 4; 
  R5 = N % 5;

  if (R4 == 0 && R5 == 0)
    writefln("\n%d\n", N);
  else
    writeln("\nValor nao e divisivel por 4 e 5.\n");

}
