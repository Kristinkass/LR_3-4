program LR34z18;

var
  x, y, i: integer;
  z: real;

begin
  writeln('Введите числa: ');
  read(x, y);
  for i := 1 to 10 do 
    z := i*(sqrt(1/i) * (x * y));
  writeln('Z = ', z);
end.