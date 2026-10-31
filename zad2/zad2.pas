program zad2;
var x, y: real;
begin
  x := -10.0;
  while x <= 1.0 do
  begin  
    if x < -8 then
      y := cos(x) - x
    else if x < -3 then
      y := exp(x) * cos(2 * x) - sin(x)/cos(x)
    else if x > 0 then
      y := ln(x) / (-x) + cos(x)
    else
      y := 0; // для x в диапазоне [-3, 0]
    writeln('x = ', x:5:1, '  y = ', y:8:4);
    x := x + 0.1;
    x := Round(x * 10) / 10; 
  end;
end.