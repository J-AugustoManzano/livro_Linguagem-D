// c07ex01.d

import std.stdio;
import std.string;
import std.conv;

void main()
{

  struct CAD_ALUNO
    {
      string NOME;
      float  NOTA[4];
      float  MEDIA;
    }

  CAD_ALUNO ALUNO[8];
  CAD_ALUNO X;

  int I, J, K;
  float Y, SOMA_NT, SOMA_MD, MEDIA_GP;
  float NOTA[4][8];
  float MEDIA[8];
  string ENTRANOTA;

  // Rotina para a entrada dos nomes e notas

  writeln("Cadastro de alunos\n");
  for (I = 0; I <= 7; I++)
    {
      writef("Informe o %do. nome: ", I + 1);
      ALUNO[I].NOME = chomp(readln());
      writeln();
      writeln("Entre as notas:\n");
      for (J = 0; J <= 3; J++)
        {
           writef("%da. nota: ", J + 1);
           ENTRANOTA = chomp(readln());
           ALUNO[I].NOTA[J] = to!float(ENTRANOTA);
        }
      writeln();
    }

  // Processamento do calculo das medias

  SOMA_MD = 0;
  for (I = 0; I <= 7; I++)
    {
      SOMA_NT = 0;
      for (J = 0; J <= 3; J++)
        SOMA_NT = SOMA_NT + ALUNO[I].NOTA[J];
      ALUNO[I].MEDIA = SOMA_NT / 4;
      SOMA_MD = SOMA_MD + ALUNO[I].MEDIA;
    }
  MEDIA_GP = SOMA_MD / 8;

  // Apresentacao da tabela nome/notas/media

  writeln();
  writeln("Relatorio Geral\n");
  write("Aluno");
  writef("%43s", "Nota1");
  writef("%7s", "Nota2");
  writef("%7s", "Nota3");
  writef("%7s", "Nota4");
  writef("%7s", "Media");
  writeln("\n");
  for (I = 0; I <= 7; I++)
    {
      writef("%-41s", ALUNO[I].NOME);
      for (J = 0; J <= 3; J++)
        writef("%7.2f", ALUNO[I].NOTA[J]);
      writef("%7.2f", ALUNO[I].MEDIA);
      writeln();
    }
  writeln();
  writefln("%70s%6.2f", "Media Geral = ", MEDIA_GP);
  writeln();

}
