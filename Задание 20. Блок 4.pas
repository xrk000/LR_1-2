program zad20;
var x1,x2,y1,y2,a,b:integer;
begin
  writeln('Введите координаты первой точки');
  readln(x1,y1);
  writeln('Введите координаты второй точки');
  readln(x2,y2);
  if (x1>0) and (y1>0) then a:=1;
  if (x1>0) and (y1<0) then a:=4;
  if (x1<0) and (y1>0) then a:=2;
  if (x1<0) and (y1<0) then a:=3;
  if (x2>0) and (y2>0) then b:=1;
  if (x2>0) and (y2<0) then b:=4;
  if (x2<0) and (y2>0) then b:=2;
  if (x2<0) and (y2<0) then b:=3;
  if a=b then writeln('Они в одной координатной четверти') 
  else writeln('Они в разных координатных четвертях');
end.