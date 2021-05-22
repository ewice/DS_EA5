a = rand(2, 3)
b = rand(2, 3)

#4.1
#Addition und Subtraktion funktioniert wie erwartet
a + b
a - b

#4.2
#Dimensionen dürfen bei der Multiplikation nicht gleich sein, weshalb es nicht funktioniert
a * b
#Dafür funktioniert die Multiplikation mit .*
a .* b

#4.3
#Umkehrung der Matrixmultiplikation (Rechtsmultiplikation)
a / b
#Linksmultiplikation mit der Inversen von A
a \ b

#4.4
c = rand(3, 3)
#Funktionieren nicht, da nur Matrizen mit Matrizen addiert bzw. subtrahiert werden können
c + 1
c - 1
#Funktionieren, da Matrizen mit Werten multipliziert bzw. dividiert werden können
c * 2
c / 2

#4.5
d = rand(3,4)
e = rand(4,1)
d * e
