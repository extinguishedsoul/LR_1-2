program smnnmrv;
var nmr1, nmr2: real;
begin
  write('Введите первое число: ');
  readln(nmr1);
  write('Введите второе число: ');
  readln(nmr2);
  if nmr1 <= nmr2 then
    nmr1 := 0;
  writeln('Первое число: ', nmr1);
  writeln('Второе число: ', nmr2);
end.
