program nmrkvrtr1;
var nmrkvrtr, pdzd, tzh: integer;
begin
  writeln('Введите номер квартиры: ');
  readln(nmrkvrtr);
  pdzd := (nmrkvrtr) div 36;
  tzh := ((nmrkvrtr) div 4) mod 9;
  writeln('Номер подъезда: ', pdzd);
  writeln('Этаж: ', tzh);
end.
