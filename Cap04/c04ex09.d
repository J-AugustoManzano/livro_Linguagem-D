// c04ex09.d

import std.stdio;

void main()
{

  int N, I = 1;
  long FAT = 1;

  write("Informe um valor para fatorial: ");
  readf(" %s", &N);

  for (I = 1; I <= N; I++)
    FAT *= I;

  writefln("\nFatorial de %d = %d.\n", N, FAT);

}
