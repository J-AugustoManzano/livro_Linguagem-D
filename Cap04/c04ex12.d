// c04ex12.d

import std.stdio;

void main()
{

  int I;

  for (I = 1; I <= 10; I++)
    {
      if (I == 6)
        break;
      writefln("I = %2d", I);
    }

}
