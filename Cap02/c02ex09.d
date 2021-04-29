// c02ex09.d

import std.stdio;

void main()
{

  int QUOCIENTE, DIVIDENDO, DIVISOR, RESTO;

  write("Entre o valor do dividendo ...: ");
  readf(" %s", &DIVIDENDO);

  write("Entre o valor do divisor .....: ");
  readf(" %s", &DIVISOR);

  QUOCIENTE = DIVIDENDO / DIVISOR;
  RESTO = DIVIDENDO % DIVISOR;

  writeln();
  writefln("Quociente = %8d", QUOCIENTE);
  writefln("Resto     = %8d", RESTO);

}
