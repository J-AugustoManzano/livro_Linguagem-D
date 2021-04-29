// c03ex02.d

import std.stdio;

void main()
{

  int A, B, X;

  write("Informe um valor para a variavel <A>: ");
  readf(" %s", &A);

  write("Informe um valor para a variavel <B>: ");
  readf(" %s", &B);

  if (A > B)
    {
      X = A;
      A = B;
      B = X;
    }

  writefln("Os valores ordenados sao: %d e %d.", A, B);

}
