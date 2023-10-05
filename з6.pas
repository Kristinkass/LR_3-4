program LR34z6;

var
  a, b, c: integer;

begin
  writeln('Введите натуральное число: ');
  read(a);
  b := 0;
  for c := 1 to a do
    if a mod c = 0 then
    begin
      writeln(c);
      b := b + 1;
    end;
  writeln('Кол-во делителей = ', b);
end.