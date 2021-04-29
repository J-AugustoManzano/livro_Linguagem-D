// c04ex04.d

import std.stdio;

void main()
{

  int N, I = 1;
  long FAT = 1;

  write("Informe um valor para fatorial: ");
  readf(" %s", &N);

  while (I <= N)
    {
       FAT *= I;
       I++;
    }

  writefln("\nFatorial de %d = %d.\n", N, FAT);

}
