def ld_bt(x1, y1, x2, y2):
    if x1 == x2 or y1 == y2:
        return True
    else:
        return False
x1 = int(input("Введите номер строки ладьи: "))
y1 = int(input("Введите номер столбца ладьи: "))
x2 = int(input("Введите номер строки другой фигуры: "))
y2 = int(input("Введите номер столбца другой фигуры: "))
if ld_bt(x1, y1, x2, y2):
    print("Ладья бьет фигуру")
else:
    print("Ладья не бьет фигуру")
