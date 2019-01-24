import numpy as np 
# imprimir los numeros pares de 0 a 100 y los agrega a una lista Pares para luego imprimirla
Pares=[]
for i in range (0, 101):
	if i % 2 == 0:
		Pares.append(i)

print (Pares)
# imprima elemento 23 de la lista 
print ( Pares[22])

del (Pares[14])
print (Pares)
