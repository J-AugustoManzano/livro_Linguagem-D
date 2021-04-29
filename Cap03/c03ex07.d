// c03ex07.d

import std.stdio;

void main()
{

  float A, B, C;

  write("Informe o lado A: ");
  readf(" %s", &A);

  write("Informe o lado B: ");
  readf(" %s", &B);

  write("Informe o lado C: ");
  readf(" %s", &C);

  if (A < B + C && B < A + C && C < A + B)
    if (A == B && B == C)
      writeln("\nTriangulo Equilatero.");
    else
      if (A == B || A == C || C == B)
	  writeln("\nTriangulo Isosceles.");
      else
	  writeln("\nTriangulo Escaleno.");
  else
    writeln("\nOs valores fornecidos nao formam um triangulo.");

}
