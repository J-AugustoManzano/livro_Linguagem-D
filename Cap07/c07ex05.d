// c07ex05.d

import std.stdio;

void main()
{

  enum MESES
    {
      janeiro = 1,
      fevereiro,
      marco,
      abril,
      maio,
      junho,
      julho,
      agosto,
      setembro,
      outubro,
      novembro,
      dezembro
    }

  MESES MES;

  writeln("Teste de acesso a lista enumerada\n");
  MES = MESES.janeiro;
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
