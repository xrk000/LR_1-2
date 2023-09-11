program zad7;
var ch,a:integer;
begin
  Writeln('Введите рандомное число ');
  readln(ch);
  a:=ch mod 10;
  writeln('Последняя цифра данного числа - ',a);
end.
