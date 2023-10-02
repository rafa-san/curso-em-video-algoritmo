Algoritmo "Passo-08-Exe-074"
// Crie um programa que preencha automaticamente
// (usando logica, nao apenas atribuindo diretamente)
// um vetor numerico com 10 posicoes, conforme abaixo:
// 5 3 5 3 5 3 5 3 5 3
// 0 1 2 3 4 5 6 7 8 9

Var
numeros: vetor[0..9] de inteiro
i: inteiro

Inicio

para i <- 0 ate 9 faca
   se (i % 2 = 0) entao
      numeros[i] <- 5
   senao
      numeros[i] <- 3
   fimse
fimpara

para i <- 0 ate 9 faca
   escreva (numeros[i])
fimpara

Fimalgoritmo