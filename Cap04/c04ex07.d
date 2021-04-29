// c04ex07.d

import std.stdio;

void main()
{

  int N, I = 1;
  long FAT = 1;

  write("Informe um valor para fatorial: ");
  readf(" %s", &N);

  do
    {
       FAT *= I;
       I++;
    }
  while (I <= N);

  writefln("\nFatorial de %d = %d.\n", N, FAT);

}
