// c02ex08.d

import std.stdio;

void main()
{

  float HT, VH, PD, TD, SB, SL;

  write("Entre a quantidade de horas trabalhadas ...: ");
  readf(" %s", &HT);

  write("Entre o valor da hora de trabalho .........: ");
  readf(" %s", &VH);

  write("Entre o valor percentual de desconto ......: ");
  readf(" %s", &PD);

  SB = HT * VH;	
  TD = (PD / 100) * SB;
  SL = SB - TD;

  writeln();
  writefln("Salario Bruto ....: %8.02f", SB);
  writefln("Desconto .........: %8.02f", TD);
  writefln("Salario Liquido ..: %8.02f", SL);

}
