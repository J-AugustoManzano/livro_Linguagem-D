// c06ex09.d

import std.stdio;

void main()
{

  float[5] A;
  int I;

  writeln("Ordenacao de elementos numericos:\n");
  for (I = 0; I <= 4; ++I)
    {
      writef("Informe a %do. valor: ", I + 1);
      readf(" %s", &A[I]);
    }
  writeln();
   
  A.sort;
  A.reverse;

  for (I = 0; I <= 4; ++I)
    writefln("%do. valor = %7.2f", I + 1, A[I]);
  writeln();

}
