program zad13;
var a,b,c,x:integer;
begin
  Writeln('Введите три числа');
  readln(a,b,c);
  x:=a;
  if b < x then x:=b;
  if c < x then x:=c;
 writeln(x);
end.