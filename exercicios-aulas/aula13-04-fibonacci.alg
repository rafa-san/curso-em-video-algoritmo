Algoritmo "Aula13-04-Fibonacci"
// Algoritmo para exibir os 15 primeiros numeros da sequencia de Fibonacci.
// Exemplo de como trabalhar com funcao.

Var
valor1, valor2, valor3, i: inteiro


// FUNCAO
funcao proximoFibonacci (var a, b: inteiro): inteiro
var
c: inteiro
inicio
c <- a + b
a <- b
b <- c
retorne c
fimfuncao


// PROGRAMA PRINCIPAL
Inicio

valor1 <- 0
escreval (valor1)
valor2 <- 1
escreval (valor2)

para i <- 3 ate 10 passo 1 faca
   //valor3 <- valor1 + valor2
   //escreva (valor3)
   //valor1 <- valor2
   //valor2 <- valor3
   valor3 <- proximoFibonacci (valor1, valor2)
   escreval (valor3)
fimpara

Fimalgoritmo