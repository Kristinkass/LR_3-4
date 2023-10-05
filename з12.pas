program zadanie12;
var i, sum, p: integer; 
begin
writeln('Введите диапазон чисел:'); 
readln(i, p); 
sum := 0; // обнуляем переменную суммы нечетных чисел
for i := i to p do 
begin
if i mod 2 <> 0 then // если число нечетное, то добавляем его к сумме
sum := sum + i;
if i mod 2 = 0 then // иначе, если число четное, то умножаем его на произведение
p := p * i;
end;
writeln('Сумма нечетных чисел: ', sum); 
writeln('Произведение четных чисел: ', p);
end.