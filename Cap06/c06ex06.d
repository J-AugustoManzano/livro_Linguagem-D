// c06ex06.d

import std.stdio;

void main()
{
  int I, TAMANHO;
  float[] MATRIZ;

  write("Entre a quantidade de elementos: ");
  readf(" %s", &TAMANHO);

  MATRIZ = new float[TAMANHO];
  writeln();

  for (I = 0; I <= TAMANHO-1; I++)
    {
      writef("Entre um valor para a variavel MATRIZ[%2d]: ", I + 1);
      readf(" %s", &MATRIZ[I]);
    }
  writeln();

  writeln("Os valores informados sao:\n");
  for (I = 0 ; I <= TAMANHO-1; I++)
    {
       writef("MATRIZ[%2d] = %4f\n", I + 1, MATRIZ[I]);
    }
  writeln();

}
