// c06ex03.d

import std.stdio;

void main()
{

  int[10] VALORES = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  int TAMANHO = VALORES.length; 

  for (int I = 0; I < TAMANHO; ++I)
    writefln("VALORES[%2d] = %d", I + 1, VALORES[I]);
  writeln();

  writef("A matriz possui %d elementos.", TAMANHO);
  writeln();

  writefln("A matriz ocupa %d bytes.", VALORES.sizeof);
  writeln();

}
