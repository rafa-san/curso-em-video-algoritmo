Algoritmo "Passo-08-Exe-072"
// Crie um programa que preencha automaticamente
// (usando logica, nao apenas atribuindo diretamente)
// um vetor numerico com 10 posicoes, conforme abaixo:
// 5 10 15 20 25 30 35 40 45 50
// 0 1  2  3  4  5  6  7  8  9

Var
numeros: vetor[0..9] de inteiro
i: inteiro

Inicio

para i <- 0 ate 9 faca
   numeros[i] <- (i + 1) * 5
fimpara

para i <- 0 ate 9 faca
   escreva (numeros[i])
fimpara

Fimalgoritmo