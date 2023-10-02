Algoritmo "Passo-08-Exe-075"
// Crie um programa que preencha automaticamente
// (usando logica, nao apenas atribuindo diretamente)
// um vetor numerico com 15 posicoes com os primeiros
// elementos da sequencia de Fibonacci:
// 1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
// 0 1 2 3 4 5 6  7  8  9  10 11  12  13  14  15

Var
numeros: vetor[0..15] de inteiro
i, elemento_1, elemento_2, elemento_3: inteiro

Inicio

elemento_1 <- 0
elemento_2 <- 1
numeros[0] <- elemento_2
escreva (elemento_2)

para i <- 1 ate 15 faca
   elemento_3 <- elemento_1 + elemento_2
   numeros[i] <- elemento_3
   escreva (elemento_3)
   elemento_1 <- elemento_2
   elemento_2 <- elemento_3
fimpara

Fimalgoritmo