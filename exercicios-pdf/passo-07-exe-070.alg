Algoritmo "Passo-07-Exe-070"
// [DESAFIO] Faca um programa que mostre os 10 primeiros
// elementos da Sequencia de Fibonacci:
// 1 1 2 3 5 8 13 21...

Var
i, elemento_1, elemento_2, elemento_3: inteiro

Inicio

elemento_1 <- 0
elemento_2 <- 1
escreva (elemento_2)

para i <- 1 ate 9 faca
   elemento_3 <- elemento_1 + elemento_2
   escreva (elemento_3)
   elemento_1 <- elemento_2
   elemento_2 <- elemento_3
fimpara

Fimalgoritmo