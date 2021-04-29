// c02ex04.d

import std.stdio;

void main()
{

  float nota1, nota2, mediaAluno;

  write("Informe a 1a. nota = ");
  readf(" %s", &nota1);

  write("Informe a 2a. nota = ");
  readf(" %s", &nota2);

  mediaAluno = (nota1 + nota2) / 2;

  writeln();
  writeln("Media do aluno = ", mediaAluno);

}
