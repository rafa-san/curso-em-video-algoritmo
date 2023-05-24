Algoritmo "Aula06-03-Conversao-Temperatura"
// Algoritmo para converter de graus Fahrenheit para Celsius.
// Formula para conversao: (F - 32) * 5 / 9 = C

Var
f, c: real

Inicio

escreva ("Digite a temperatura em Fahrenheit: ")
leia (f)
c <- (f - 32) * 5 / 9
escreva ("A temperatura em graus Celsius seria de", c:4, " graus.")

Fimalgoritmo