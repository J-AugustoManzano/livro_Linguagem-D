// c03ex06.d

import std.stdio;

void main()
{

  int valor;

  write("Entre um valor inteiro positivo: ");
  readf(" %s", &valor);

  if (!(valor >= 0))
    writeln("valor invalido.");
  else
    writefln("valor valido, voce informou %d.", valor);

}
