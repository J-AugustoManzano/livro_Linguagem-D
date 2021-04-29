// c05ex10.d

import std.stdio;

void main()
{

  int A = 1;
  int *PA;

  PA = &A;
  writefln("Endereco atual ...............: %x", PA);

  PA += 10;
  writefln("Proximo endereco a frente ....: %x", PA);

  PA += 10;
  writefln("Proximo endereco a frente ....: %x", PA);

  PA -= 10;
  writefln("Endereco anterior para tras ..: %x", PA);

  PA -= 10;
  writefln("Endereco anterior para tras ..: %x", PA);
  writeln();

}
