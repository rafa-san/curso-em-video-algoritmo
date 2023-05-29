Algoritmo "Aula11-09-Fibonacci-Desafio"
// Descricao: Exibir os 15 primeiros numeros da sequencia de Fibonacci.

Var
valor1, valor2, valor3, i: inteiro

Inicio

valor1 <- 0
escreva (valor1)

valor2 <- 1
escreva (valor2)

para i <- 3 ate 15 passo 1 faca
   valor3 <- valor1 + valor2
   escreva (valor3)
   valor1 <- valor2
   valor2 <- valor3
fimpara

Fimalgoritmo