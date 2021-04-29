// c05ex04.d

import std.stdio;

void main()
{

  char   C;
  int    I;
  short  S;
  float  F;
  double D;
  long   L;

  char   *PC;
  int    *PI;
  short  *PS;
  float  *PF;
  double *PD;
  long   *PL;

  writefln("Tamanho 'char' ..........: %2d bytes.", C.sizeof);
  writefln("Tamanho 'int' ...........: %2d bytes.", I.sizeof);
  writefln("Tamanho 'short' .........: %2d bytes.", S.sizeof);
  writefln("Tamanho 'float' .........: %2d bytes.", F.sizeof);
  writefln("Tamanho 'double' ........: %2d bytes.", D.sizeof);
  writefln("Tamanho 'long' ..........: %2d bytes.", L.sizeof);

  writeln();

  writefln("Tamanho 'p char' ........: %2d bytes.", PC.sizeof);
  writefln("Tamanho 'p int' .........: %2d bytes.", PI.sizeof);
  writefln("Tamanho 'p short' .......: %2d bytes.", PS.sizeof);
  writefln("Tamanho 'p float' .......: %2d bytes.", PF.sizeof);
  writefln("Tamanho 'p double' ......: %2d bytes.", PD.sizeof);
  writefln("Tamanho 'p long' ........: %2d bytes.", PL.sizeof);

  writeln();

}
