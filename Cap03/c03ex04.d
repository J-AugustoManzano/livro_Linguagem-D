// c03ex04.d

import std.stdio;

void main()
{

  int numeroInteiro;

  write("Informe um valor numerico inteiro: ");
  readf(" %s", &numeroInteiro);

  if (numeroInteiro >= 20 && numeroInteiro <= 90)
    writeln("O valor esta entre 20 e 90.");
  else
    writeln("O valor nao esta entre 20 e 90.");

}
