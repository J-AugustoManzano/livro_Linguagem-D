// c06ex08.d

import std.stdio;

void main()
{

  int[5] A;
  int I;

  writeln("Ordenacao de elementos numericos:\n");
  for (I = 0; I <= 4; ++I)
    {
      writef("Informe a %do. valor: ", I + 1);
      readf(" %s", &A[I]);
    }
  writeln();
   
  A.sort;

  for (I = 0; I <= 4; ++I)
    writefln("%do. valor = %4d", I + 1, A[I]);
  writeln();

}
