program zad1;
var
  x, y: real;
begin
  write('Введите x: ');
  readln(x);
  
  if x < -8 then
    y := cos(x) - x
  else if x < -3 then
    y := exp(x) * cos(2 * x) - sin(x)/cos(x)
  else if x > 0 then
    y := ln(x) / (-x) + cos(x)
  else
    y := 0; // для x в диапазоне [-3, 0]
  writeln('y = ', y:0:4);
end.