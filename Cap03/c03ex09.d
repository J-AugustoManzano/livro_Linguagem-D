// c03ex09.d

import std.stdio;

void main()
{

  float A, B, R;
  int OPCAO;

  write("Informe o valor <A>: ");
  readf(" %s", &A);

  write("Informe o valor <B>: ");
  readf(" %s", &B);

  R = (A > B) ? A : B;

  writefln("\nMaior valor informado = %f.", R);

}
