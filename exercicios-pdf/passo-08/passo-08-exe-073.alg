Algoritmo "Passo-08-Exe-073"
// Crie um programa que preencha automaticamente
// (usando logica, nao apenas atribuindo diretamente)
// um vetor numerico com 10 posicoes, conforme abaixo:
// 9 8 7 6 5 4 3 2 1 0
// 0 1 2 3 4 5 6 7 8 9

Var
numeros: vetor[0..9] de inteiro
i: inteiro

Inicio

para i <- 0 ate 9 faca
   numeros[i] <- 9 - i
   escreva (numeros[i])
fimpara

Fimalgoritmo