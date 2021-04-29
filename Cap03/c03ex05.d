// c03ex05.d

import std.stdio;

void main()
{

  int codigoEntrada;

  write("Entre o codigo de acesso (1, 2 ou 3): ");
  readf(" %s", &codigoEntrada);

  if (codigoEntrada == 1 || codigoEntrada == 2 || codigoEntrada == 3)
    {
      if (codigoEntrada == 1)
        writeln("Foi acionado o codigo: um.");
      if (codigoEntrada == 2)
        writeln("Foi acionado o codigo: dois."); 
      if (codigoEntrada == 3)
        writeln("Foi acionado o codigo: tres.");
    }
  else
    writeln("Codigo invalido.");

}
