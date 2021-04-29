// c03ex10.d

import std.stdio;

void main()
{

  int MES;

  write("Informe um numero equivalente a um MES: ");
  readf(" %s", &MES);

  writeln();

  if (MES ==  1)
    writeln("Janeiro");
  else
    if (MES ==  2)
      writeln("Fevereiro");
    else
      if (MES ==  3)
        writeln("Marco");
      else
        if (MES ==  4)
          writeln("Abril");
        else
          if (MES ==  5)
            writeln("Maio");
          else
            if (MES ==  6)
              writeln("Junho");
            else
              if (MES ==  7)
                writeln("Julho");
              else
                if (MES ==  8)
                  writeln("Agosto");
                else
                  if (MES ==  9)
                    writeln("Setembro");
                  else
                    if (MES == 10)
                      writeln("Outubro");
                    else
                      if (MES == 11)
                        writeln("Novembro");
                      else
                        if (MES == 12)
                          writeln("Dezembro");
                        else
                          writeln("Mes invalido");

}
