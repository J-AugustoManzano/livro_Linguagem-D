// c02ex17.d

/+
  O programa seguinte demonstra o uso de linhas de comentarios usadas
  em um codigo de programa escrito na linguagem de programacao D.
+/

/*
  Programa .......: c02ex17.d
  Autor(es) ......: Augusto Manzano
  Data ...........: 10/06/2015
  Versao .........: 1.0
  Revisao.........: 10/06/2015
*/

import std.stdio;

void main()
{

  ushort US;
  short  SH;
  uint   UI;
  int    IN;
  ulong  LI;
  long   LO;
  char   CH;

  writeln("Tipos de dados e seus tamanhos em bits.\n"); 

  writeln("Tipo nome .............: ", ushort.stringof);
  writefln("Tamanho ushort ........: %d", US.sizeof * 8);
  writefln("Valor minimo ushort ...: %d", US.min);
  writefln("Valor maximo ushort ...: %d", US.max);
  writeln();

  writeln("Tipo nome .............: ", short.stringof);
  writefln("Tamanho ushort ........: %d", SH.sizeof * 8);
  writefln("Valor minimo ushort ...: %d", SH.min);
  writefln("Valor maximo ushort ...: %d", SH.max);
  writeln();

  writeln("Tipo nome .............: ", uint.stringof);
  writefln("Tamanho ushort ........: %d", UI.sizeof * 8);
  writefln("Valor minimo ushort ...: %d", UI.min);
  writefln("Valor maximo ushort ...: %d", UI.max);
  writeln();

  writeln("Tipo nome .............: ", int.stringof);
  writefln("Tamanho ushort ........: %d", IN.sizeof * 8);
  writefln("Valor minimo ushort ...: %d", IN.min);
  writefln("Valor maximo ushort ...: %d", IN.max);
  writeln();

  writeln("Tipo nome .............: ", ulong.stringof);
  writefln("Tamanho ushort ........: %d", LI.sizeof * 8);
  writefln("Valor minimo ushort ...: %d", LI.min);
  writefln("Valor maximo ushort ...: %d", LI.max);
  writeln();

  writeln("Tipo nome .............: ", long.stringof);
  writefln("Tamanho ushort ........: %d", LO.sizeof * 8);
  writefln("Valor minimo ushort ...: %d", LO.min);
  writefln("Valor maximo ushort ...: %d", LO.max);
  writeln();

  writeln("Tipo nome .............: ", char.stringof);
  writefln("Tamanho ushort ........: %d", CH.sizeof * 8);
  writefln("Valor minimo ushort ...: %d", CH.min);
  writefln("Valor maximo ushort ...: %d", CH.max);
  writeln();

}
