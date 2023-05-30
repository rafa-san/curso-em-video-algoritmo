Algoritmo "aula12-06-fibonacci"
// Algoritmo para exibir os 15 primeiros numeros da sequencia de Fibonacci.
// Exemplo de como trabalhar com passagem de parametro por referencia.


Var
c, valor1, valor2, valor3, i: inteiro


// PROCEDIMENTO
procedimento proximoFibonacci (var a, b: inteiro)
var
c: inteiro
inicio
c <- a + b
escreva (c)
a <- b
b <- c
fimprocedimento


// PROGRAMA PRINCIPAL
Inicio

valor1 <- 0
escreva (valor1)

valor2 <- 1
escreva (valor2)

para i <- 3 ate 10 passo 1 faca
   //valor3 <- valor1 + valor2
   //escreva (valor3)
   //valor1 <- valor2
   //valor2 <- valor3
   proximoFibonacci (valor1, valor2)
fimpara

Fimalgoritmo