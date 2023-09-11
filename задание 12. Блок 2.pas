program zad12;
var ch,a,b,c,d,sum,pr:integer;
begin
  Writeln('Введите четырёхзначное число');
  readln(ch);
  a:=ch div 1000;
  b:=ch div 100 mod 10;
  c:=ch div 10 mod 10;
  d:=ch mod 10;
  sum:= a+b+c+d;
  pr:= a*b*c*d;
  Writeln('Сумма чисел равна ',sum);
  Writeln('Произведение чисел равно ',pr);
end.
