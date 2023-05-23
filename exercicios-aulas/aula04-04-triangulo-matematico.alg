Algoritmo "Aula04-04-Triangulo-Matematico"
// Algoritmo para calcular se os numeros digitados formam um triangulo. Para
// ser de fato um triangulo, deve-se observar que cada lado precisa ser menor
// do que a soma dos outros dois lados.
// Apos a verificacao, definir se e equilatero ou escaleno.

Var
lado1, lado2, lado3: real
eq, es, tri: logico

Inicio

escreva ("Digite o primeiro lado: ")
leia (lado1)
escreva ("Digite o segundo lado: ")
leia (lado2)
escreva ("Digite o terceiro lado: ")
leia (lado3)
tri <- (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2)
eq <- (lado1 = lado2) e (lado2 = lado3)
es <- (lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3)
escreval ("Pode formar um triangulo?", tri)
escreval ("O triangulo e equilatero?", eq)
escreva ("O triangulo e escaleno?", es)

Fimalgoritmo