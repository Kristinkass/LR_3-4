program LR34z11;

var
  n, f, a: integer;

begin
  writeln('Введите число: ');
  read(n);
  f := 1;
  for a := 2 to n do 
    f := f * a;
  writeln('n! = ', f);
end.