// c02ex07.d

import std.stdio;

void main()
{

  int A, B, R;

  write("Informe um valor para a variavel <A>: ");
  readf(" %s", &A);

  write("Informe um valor para a variavel <B>: ");
  readf(" %s", &B);

  R = A + B;

  writeln();
  writeln("Resultado = ", R);

}
