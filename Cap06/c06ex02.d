// c06ex02.d

import std.stdio;

void main()
{

  float[4][10] NOTA;
  int I, J;

  writeln("Exemplo de checagem de indice.");

  // Entrada das notas

  for (I = 0; I <= 9; I++)
    {
      writefln("\nInforme as notas do %do. aluno:\n", I + 1);
      for (J = 0; J <= 3; J++)
        {
          writef("Nota: %d = ", J + 1);
          readf(" %s", &NOTA[I][J]);
        }
    }
  writeln();

  // Apresentacao das notas

  for (I = 0; I <= 9; I++)
    {
      writefln("\n\nAs notas do %do. aluno sao:", I + 1);
      for (J = 0; J <= 3; J++)
        writef("\nNota: %d = %5.2f", J + 1, NOTA[I][J]);
    }
  writeln("\n");
  
}
