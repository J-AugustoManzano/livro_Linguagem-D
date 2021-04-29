// c04ex05.d

import std.stdio;

void main()
{

  int N, I, R;

  write("Informe um valor para tabuada: ");
  readf(" %s", &N);

  writeln();

  I = 1;
  do
    {
      R = N * I;
      writefln("%2d X %2d = %3d", N, I, R);
      I++;
    }
  while (I <= 10);

}
