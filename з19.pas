program LR34z19;

var
  a, b: int64;
  n: byte;

begin
  writeln('Введите число: ');
  read(a);
  
  while a > 0 do 
  begin
    n := a mod 10;
    b := b * 10 + n;
    a := a div 10
  end;
  
  writeln(b);
end.