// c06ex10.d

import std.stdio;
import std.string;

void main()
{

  int I;
  string NOME[5];

  // Entrada dos nomes

  writeln("Leitura e apresentacao de nomes.\n");

  for (I = 0; I <= 4; I++)
    {
      writef("Informe o %2do. nome: ", I + 1);
      NOME[I] = chomp(readln());
    }
  writeln();

  // Ordenacao dos nomes

  NOME.sort;

  // Apresentacao dos nomes

  for (I = 0; I <= 4; I++)
    writefln("%2do. nome: %s", I + 1, NOME[I]);
  writeln();

}
