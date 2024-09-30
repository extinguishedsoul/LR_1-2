program cvtshmtndsk;
var crdnt: string;
begin
write('Введи координаты клетки на шахматном поле: ');
readln(crdnt);
if ((ord(crdnt[1]) + ord(crdnt[2])) mod 2 = 0) then
    writeln('BLACK')
else
    writeln('WHITE');
end.
