var k,n:byte;
s:real;
begin
  writeln('введите границу ');
  readln(n);
  k:=0;
  repeat
    inc(k);
    s:=s+(k+1)/(k*k*k);
  until k=n;
  writeln('S = ' , s:0:2);
  readln;
end.