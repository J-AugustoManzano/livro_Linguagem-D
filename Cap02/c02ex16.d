// c02ex16.d

import std.stdio;
import std.math;

void main()
{

  float V, H, R;

  write("Entre a altura ...: ");
  readf(" %s", &H);

  write("Entre o raio .....: ");
  readf(" %s", &R);

  V = H * PI * R ^^ 2;

  writefln("Area do Cilindro .: %f", V);

}
