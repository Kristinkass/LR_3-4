program LR34z3;

var
  a: integer;

begin
  for a := 2 to 99 do 
    if a mod 2 = 0 then
      writeln('Четные числа от 2 до 99: ', a);
end.