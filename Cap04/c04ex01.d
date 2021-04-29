// c04ex01.d

import std.stdio;

void main()
{

  int N, I, R;

  write("Informe um valor para tabuada: ");
  readf(" %s", &N);

  writeln();

  I = 1;
  while (I <= 10)
    {
      R = N * I;
      writefln("%2d X %2d = %3d", N, I, R);
      I++;
    }

}
