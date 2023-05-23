Algoritmo "Aula04-03-Triangulo"
// Algoritmo para definir se um triangulo e equilatero ou escaleno.
// Triangulo equilatero possui lados iguais.
// Triangulo escaleno possui lados diferentes.

Var
lado1, lado2, lado3: real
eq, es: logico

Inicio

escreva ("Digite o primeiro lado: ")
leia (lado1)
escreva ("Digite o segundo lado: ")
leia (lado2)
escreva ("Digite o terceiro lado: ")
leia (lado3)
eq <- (lado1 = lado2) e (lado2 = lado3)
es <- (lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3)
escreval ("O triangulo e equilatero?", eq)
escreva ("O triangulo e escaleno?", es)

Fimalgoritmo