// c03ex12.d

import std.stdio;

void main()
{

  int N;

  write("Informe um valor numerico inteiro (unidade): ");
  readf(" %s", &N);

  writeln();

  switch (N)
    {
      case  1:
      case  3:
      case  5: 
      case  7: 
      case  9: writeln("Valor impar\n");    break;
      case  2: 
      case  4: 
      case  6: 
      case  8: writeln("Valor par\n");      break;
      default: writeln("Valor invalido\n"); break;
    }

}
