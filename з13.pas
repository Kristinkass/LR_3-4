program zadanie13;
var
  sum, avg, i: integer;
begin
  sum := 0;
  i := 3;
  while i <= 57 do
  begin
    sum := sum + i;
    i := i + 6;
  end;
  avg := sum div 10;
  writeln('Среднее арифметическое первых 10 элементов в заданном ряде: ', avg);
end.