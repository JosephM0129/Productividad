# Leer la primera línea de CSV
import csv  
with open(r"C:\Users\file.csv", encoding = 'utf8') as csvfile:  
    data = csv.DictReader(csvfile, delimiter = '|')
    for row in data:
        print(', '.join(row))
        break
