// c02ex10.d

import std.stdio;

void main()
{

  int X, Y;

  X = 10;
  Y = ++X;
  writefln("X = %d  Y = %d", X, Y);

  X = 10;
  Y = X++;
  writefln("X = %d  Y = %d", X, Y);

}
