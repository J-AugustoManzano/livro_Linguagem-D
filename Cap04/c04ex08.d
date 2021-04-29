// c04ex08.d

import std.stdio;

void main()
{

  int N, I, R;

  write("Informe um valor para tabuada: ");
  readf(" %s", &N);

  writeln();

  for (I = 1; I <= 10; I++)
    {
      R = N * I;
      writefln("%2d X %2d = %3d", N, I, R);
    }

}
