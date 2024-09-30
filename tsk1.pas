program mgznfrktv;
var
x1, y1, z1, x2, y2, z2: integer;
smm_pndlnk, smm_vtrnk, smm_bsch: integer;
begin
writeln('Введите количество яблок проданных в понедельник:');
writeln('Введите количество груш проданных в понедельник:');
writeln('Введите количество апельсинов проданных в понедельник: ');
readln(x1);
readln(y1);
readln(z1);
writeln('Введите количество яблок проданных во вторник:');
writeln('Введите количество груш проданных во вторник:');
writeln('Введите количество апельсинов проданных во вторник: ');
readln(x2);
readln(y2);
readln(z2);
smm_pndlnk := x1*5 + y1*7 + z1*8;
smm_vtrnk := x2*5 + y2*7 + z2*8;
smm_bsch := smm_pndlnk + smm_vtrnk;
writeln('Сумма продаж в понедельник: ', smm_pndlnk, ' руб.');
writeln('Сумма продаж во вторник: ', smm_vtrnk, ' руб.');
writeln('Общая сумма продаж за два дня: ', smm_bsch, ' руб.');
end.