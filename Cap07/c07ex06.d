// c07ex06.d

import std.stdio;

alias janeiro   =  1
alias fevereiro =  2
alias marco     =  3
alias abril     =  4
alias maio      =  5
alias junho     =  6
alias julho     =  7
alias agosto    =  8
alias setembro  =  9
alias outubro   = 10
alias novembro  = 11
alias dezembro  = 12

void main()
{

  int MES;

  writeln("Teste de acesso a lista enumerada simulada\n");

  write("Entre um mes valido (1 ate 12): ");
  readf(" %s", &MES);
  writeln();
  writef("Mes definido = %d", MES); 
  write(" em extenso equivale a ");
  switch(MES)
    {
      case MESES.janeiro   : writeln("janeiro");   break;
      case MESES.fevereiro : writeln("fevereiro"); break;
      case MESES.marco     : writeln("marco");     break;
      case MESES.abril     : writeln("abril");     break;
      case MESES.maio      : writeln("maio");      break;
      case MESES.junho     : writeln("junho");     break;
      case MESES.julho     : writeln("julho");     break;
      case MESES.agosto    : writeln("agosto");    break;
      case MESES.setembro  : writeln("setembro");  break;
      case MESES.outubro   : writeln("outubro");   break;
      case MESES.novembro  : writeln("novembro");  break;
      case MESES.dezembro  : writeln("dezembro");  break;
      default:                                     break;
    }
  writeln();

}
