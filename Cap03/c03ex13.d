// c03ex13.d

import std.stdio;

void main()
{

  int N;

  write("Informe um valor numerico inteiro (unidade): ");
  readf(" %s", &N);

  writeln();

  switch (N)
    {
      case  1: writeln("Executou case 1"); goto case;
      case  2: writeln("Executou case 2"); goto case 9;
      case  3: writeln("Executou case 3"); break;
      case  4: writeln("Executou case 4"); break;
      case  5: writeln("Executou case 5"); break;
      case  6: writeln("Executou case 6"); goto default;
      case  7: writeln("Executou case 7"); break;
      case  8: writeln("Executou case 8"); goto case;
      case  9: writeln("Executou case 9"); break;
      default: writeln("Valor incorreto"); break;
    }

}
