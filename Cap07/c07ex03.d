// c07ex03.d

import std.stdio;
import std.string;
import std.uni;

void main()
{

  char PAUSA;

  struct PESSOA_FISICA
  {
    string CPF; 
  }

  struct PESSOA_JURIDICA
  {
    string CNPJ; 
  }

  union PESSOA
  {
    PESSOA_FISICA   F;
    PESSOA_JURIDICA J;
  }

  struct CLIENTE
  {
    string NOME;
    string TIPO; 
    PESSOA PES;
  }

  CLIENTE CLI;

  write("Informe o nome ......: ");
  CLI.NOME = chomp(readln());

  write("Informe o tipo ......: ");
  CLI.TIPO = chomp(readln());

  if (capitalize(CLI.TIPO) == "F")
  {
    write("Informe o cpf .......: ");
    CLI.PES.F.CPF = chomp(readln());

  }
  else
  {
    write("Informe o cnpj ......: ");
    CLI.PES.J.CNPJ = chomp(readln()); 
  }

  writeln();
  writeln("Saida de Dados\n");
  writefln("%s", CLI.NOME);
  if (capitalize(CLI.TIPO) == "F")
    writefln("%s", CLI.PES.F.CPF);
  else
    writefln("%s", CLI.PES.J.CNPJ);
  writeln();

}
