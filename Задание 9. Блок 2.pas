program zad9;
var ch,a,b,c:integer;
begin
  Writeln('Введите любое трёхзначное число ');
  readln(ch);
  a:=ch div 100;
  b:=ch div 10 mod 10;
  c:=ch mod 10;
  ch:=c*100+b*10+a;
  Writeln('Изменённое число = ',ch);
end.
