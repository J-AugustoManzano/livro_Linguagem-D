// c05ex08.d

import std.stdio;

void main()
{

  int A = 1;
  int *PA;

  PA = &A;
  writefln("Endereco atual ...............: %x", PA);

  ++PA;
  writefln("Proximo endereco a frente ....: %x", PA);

  ++PA;
  writefln("Proximo endereco a frente ....: %x", PA);

  --PA;
  writefln("Endereco anterior para tras ..: %x", PA);

  --PA;
  writefln("Endereco anterior para tras ..: %x", PA);

  writeln();

}
