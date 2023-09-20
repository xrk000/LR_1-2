program zad22;
var a,b,c,d:integer;
begin
  write('Введите кординаты ладьи:');
  readln(a,b);
  write('Введите кардинаты другой фигуры:');
  readln(c,d);
  if (a = b) or (b = d) then write('ладья бьёт фигуру') 
  else write('ладья не бьёт фигуру');
end.