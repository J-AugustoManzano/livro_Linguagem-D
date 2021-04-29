// c03ex08.d

import std.stdio;

void main()
{

  float A, B, R;
  int OPCAO;

  write("Informe o valor <A>: ");
  readf(" %s", &A);

  write("Informe o valor <B>: ");
  readf(" %s", &B);

  writeln();
  writeln("[1] - Adicao");
  writeln("[2] - Subtracao");
  writeln("[3] - Multiplicacao");
  writeln("[4] - Divisao");
  writeln();
  write("Escolha uma opcao: ");
  readf(" %s", &OPCAO);

  if (OPCAO == 1)
    R = A + B;
  if (OPCAO == 2)
    R = A - B;
  if (OPCAO == 3)
    R = A * B;
  if (OPCAO == 4)
    {
      if (B == 0)
        R = 0;
      else
        R = A / B;
    }
  if (OPCAO >= 1 && OPCAO <= 4)
    writefln("\nO resultado da operacao equivale a: %8.2f.", R);
  else
    writeln("\nOpcao invalida.");

}
