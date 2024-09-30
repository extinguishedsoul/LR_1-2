blk = 5
grsh = 7
plsn = 8
X1 = int(input("Введите кол-во проданных яблок в понедельник: "))
Y1 = int(input("Введите кол-во проданных груш в понедельник: "))
Z1 = int(input("Введите кол-во проданных апельсинов в понедельник: "))
X2 = int(input("Введите кол-во проданных яблок во вторник: "))
Y2 = int(input("Введите кол-во проданных груш во вторник: "))
Z2 = int(input("Введите кол-во проданных апельсинов во вторник: "))
pndnlnkzrbtk = X1*blk + Y1*grsh + Z1*plsn
vtrnkzrbtk = X2*blk + Y2*grsh + Z2*plsn
bschzrbtk = pndnlnkzrbtk + vtrnkzrbtk
print(f"Выручка в понедельник: {pndnlnkzrbtk} руб.")
print(f"Выручка во вторник: {vtrnkzrbtk} руб.")
print(f"Общая выручка за оба дня: {bschzrbtk} руб.")
