total_belanja = float(input("Total belanja : "))
bayar = float(input("Jumlah uang : "))

#DumbwaysJos
if  total_belanja >= 50000 and total_belanja <= 80000:
    diskon1 = 20000
    hasil1 = total_belanja - diskon1
    sisa1 = bayar - hasil1
    print("Diskon : ", diskon1)
    print("Kembalian : ", sisa1)
    
elif total_belanja < 50000:
    diskon2 = 0
    hasil2 = total_belanja - diskon2
    sisa2 = bayar - hasil2
    print("Diskon : ", diskon2)
    print("Kembalian : ", sisa2)
    
#DumbwaysMantap
elif total_belanja > 80000:
    diskon3 = 40000
    hasil3 = total_belanja - diskon3
    sisa3 = bayar - hasil3
    print("Diskon : ", diskon3)
    print("Kembalian : ", sisa3)