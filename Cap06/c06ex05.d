// c06ex05.d

import std.stdio;
import std.string;

void main()
{

  int I;
  string NOME[10];

  // Entrada dos nomes

  writeln("Leitura e apresentacao de nomes.\n");

  for (I = 0; I <= 9; I++)
    {
      writef("Informe o %2do. nome: ", I + 1);
      NOME[I] = chomp(readln());
    }
  writeln();

  // Apresentacao dos nomes

  for (I = 0; I <= 9; I++)
    writefln("%2do. nome: %s", I + 1, NOME[I]);
  writeln();

}
