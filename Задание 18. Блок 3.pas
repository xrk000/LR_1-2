﻿program zad18;
var a,b,c,d:integer;
begin
  writeln('Введите год');
  readln(a);
  if (a mod 4 = 0) and (a mod 100 <> 0) or (a mod 400 = 0) then writeln('Данный год весокосный')
  else writeln('Данный год невесокосный');
end.