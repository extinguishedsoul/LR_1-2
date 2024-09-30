nmrkvrtr = int(input('Введите номер квартиры: '))
pdzd = (nmrkvrtr) // 36
tzh = ((nmrkvrtr) // 4) % 9
print('Номер подъезда:', pdzd)
print('Этаж:', tzh)