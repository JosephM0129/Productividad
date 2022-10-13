# Leer la primera línea de CSV
import csv  
with open(r"C:\Users\Joseph\OneDrive - Lisicki Litvin y Asociados\GIR Y PRUEBAS DE ESTRÉS 2022\PPC GIR\CE Crédito\Bases\202112_CE_Detalle_Consolidado_Sc.txt") as csvfile:  
    data = csv.DictReader(csvfile, delimiter = '|')
    for row in data:
        print(', '.join(row))
        break
