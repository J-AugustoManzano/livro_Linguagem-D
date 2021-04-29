// c06ex07.d

import std.stdio;

void main()
{
	
  int I, J, LINHAS, COLUNAS;
  int[][] MATRIZ;

  write("Entre a quantidade de linhas ...: ");
  readf(" %s", &LINHAS);

  write("Entre a quantidade de colunas ..: ");
  readf(" %s", &COLUNAS);

  MATRIZ = new int[][LINHAS];
  writeln();

  for (I = 0; I <= LINHAS-1; I++)
    {
      MATRIZ[I] = new int[COLUNAS];
      for (J = 0; J <= COLUNAS-1; J++)
        {
          write("Entre um valor para a variavel MATRIZ");
          writef("[%2d,%2d] = ", I + 1, J + 1, " = ");
          readf(" %s", &MATRIZ[I][J]);
        }
    }
  writeln();

  writeln("Os valores informados sao:\n");
  for (I = 0; I <= LINHAS-1; I++)
    {
      for (J = 0; J <= COLUNAS-1; J++)
        {
          writef("MATRIZ[%2d,%2d] = ", I + 1, J + 1, " = ");
          writefln("%4d", MATRIZ[I][J]);
        }
    }
  writeln();

}
