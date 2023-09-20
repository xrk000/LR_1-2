program zad19;
var a,b,c,d,y:integer;
begin
  writeln('Введите четырёхзначное число');
  readln(y);
  a:=y div 1000;
  b:=y mod 10;
  c:=y mod 1000 div 100;
  d:=y mod 100 div 10;
  if (a=b) and (c=d) then writeln('Является палиндромом')
  else writeln('Не является палиндромом');
end.