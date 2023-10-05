program zadanie14;
var a,s,k,i: integer;
begin
writeln('Введите количество чисел:');
readln(k); 
s:=0; 
for i:=1 to k do
begin
writeln ('Введите число:', i);
readln (a);
s:=s+a;
end;
if k>0 then
writeln ('Среднее арифметическое: ', s/k:0:2)
else
writeln ('Ошибка');

readln;
end.