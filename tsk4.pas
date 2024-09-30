program bnld;
var x1, x2, y1, y2: integer;
 begin
 writeLn('Введите координаты ладьи (пример: A1):');
 readln(x1);
 readln(y1);
 writeln('Введите координаты другой фигуры (пример: A1):');
 readln(x2);
 readln(y2);
 if (x1=x2) or (y1=y2) then
   writeln('Ладья бьет фигуру')
 else
   writeln('Ладья не бьет фигуру');
end.