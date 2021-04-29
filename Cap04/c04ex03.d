// c04ex03.d

import std.stdio;
import std.uni;

void main()
{

  int N, I, R;
  char RESP = 'S';

  while (toUpper(RESP) == 'S')
    {

      write("Informe um valor para tabuada: ");
      readf(" %s", &N);

      writeln();

      I = 1;
      while (I <= 10)
        {
          R = N * I;
          writefln("%2d X %2d = %3d", N, I, R);
          I++;
        }

      writeln();
      writeln("Deseja continuar?");
      write("Tecle [S] para SIM / qualquer tecla para NAO: ");
      readf(" %s", &RESP);
      writeln();

    }

}
