// c06ex01.d

import std.stdio;

void main()
{

  float[8] MD;
  float SOMA = 0, MEDIA;
  int I;

  writeln("Calculo de media escolar\n");
  for (I = 0; I <= 7; I++)
    {
      writef("Informe a %da. media: ", I + 1);
      readf(" %s", &MD[I]);
      SOMA += MD[I];
    }

  MEDIA = SOMA / 8;

  writefln("\nA media do grupo equivale a: %.2f", MEDIA);

  writeln();

}
