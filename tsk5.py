def psk_nzhng_cvt(coord):
    bkvs = 'ABCDEFGH'
    bkv = coord[0]
    pnkt = int(coord[1])    
    if bkv in 'ABCDEFGH':
        if pnkt % 2 == 0:
            return 'WHITE'
        else:
            return 'BLACK'
    else:
        if pnkt % 2 != 0:
            return 'BLACK'
        else:
            return 'WHITE'
coord = input("Введите координату клетки на шахматной доске (например, A1): ")
rstt = psk_nzhng_cvt(coord)
print(rstt)
