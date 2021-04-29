// c02ex06.d

import std.stdio;
import std.string;

void main()
{

  char[] nome;

  write("Qual e o seu nome: ");
  readln(nome);
  nome = chomp(nome);

  writeln();
  writeln("Ola, ", nome, ". Seja bem vindo.");

}
