// c06ex04.d

import std.stdio;

void main()
{

  int[5][3] VALORES = [
                        [ 0,  1,  2,  3,  4],
                        [ 5,  6,  7,  8,  9],
                        [10, 11, 12, 13, 14]
                      ];

  int TAMANHO = VALORES.length; 
  int I, J;

  for (I = 0; I <= 2; I++)
    {
    for (J = 0; J <= 4; J++)
      {
        writef("VALORES[%2d][%2d] = ", I + 1, J + 1);
        writefln("%2d", VALORES[I][J]);
      }
    }
  writeln();

  writef("A matriz possui %d elementos.", I * J);
  writeln();

  writefln("A matriz ocupa %d bytes.", VALORES.sizeof);
  writeln();

}
