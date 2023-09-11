program zad11;
var ch,a,b,c,zch,raz:integer;
begin
  Writeln('Введите трёхзначное число ');
  readln(ch);
  a:=ch div 100;
  b:=ch div 10 mod 10;
  c:=ch mod 10;
  zch:=c*100+b*10+a;
  raz:=ch - zch;
  Writeln('Разность равна = ',raz);
end.
