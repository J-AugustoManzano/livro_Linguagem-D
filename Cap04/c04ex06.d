// c04ex06.d

import std.stdio;
import std.uni;

void main()
{

  int N, I, R;
  char RESP = 'S';

  do
    {

      write("Informe um valor para tabuada: ");
      readf(" %s", &N);

      writeln();

      I = 1;
      do
        {
          R = N * I;
          writefln("%2d X %2d = %3d", N, I, R);
          I++;
        }
      while (I <= 10);

      writeln();
      writeln("Deseja continuar?");
      write("Tecle [S] para SIM / qualquer tecla para NAO: ");
      readf(" %s", &RESP);
      writeln();

    }
  while (toUpper(RESP) == 'S');

}
