Algoritmo "Aula15-06-Dissecando-Matrizes-Minha-Versao-Desafio"
// Algoritmo para preencher uma matriz de quarta ordem e mostrar:
// - A matriz completa
// - Os elementos da diagonal principal
// - Os elementos do triangulo superior
// - Os elementos do triangulo inferior
// |----------------------------------------------------------
// |Esta e a minha versao, sem o layout feito pelo professor. |
// |----------------------------------------------------------

Var
matrz: vetor[1..4,1..4] de inteiro
linha, coluna, opcao, aux: inteiro


Inicio

// MATRIZ
matrz[1,1] <- 1
matrz[1,2] <- 2
matrz[1,3] <- 3
matrz[1,4] <- 4

matrz[2,1] <- 5
matrz[2,2] <- 6
matrz[2,3] <- 7
matrz[2,4] <- 8

matrz[3,1] <- 9
matrz[3,2] <- 1
matrz[3,3] <- 2
matrz[3,4] <- 3

matrz[4,1] <- 4
matrz[4,2] <- 5
matrz[4,3] <- 6
matrz[4,4] <- 7


// MATRIZ COMPLETA
para linha <- 1 ate 4 faca
   para coluna <- 1 ate 4 faca
      escreva (matrz[linha, coluna])
   fimpara
   escreval()
fimpara

escreval ()
escreval ("==========")


// DIAGONAL PRINCIPAL
para linha <- 1 ate 4 faca
   escrevaL (matrz[linha, linha])
fimpara

escreval()
escreval ("==========")


// TRIANGULO SUPERIOR
para linha <- 1 ate 3 faca
   para coluna <- linha + 1 ate 4 faca
      escreva (matrz[linha, coluna])
   fimpara
   escreval ()
fimpara

escreval()
escreval ("==========")


// TRIANGULO INFERIOR
para linha <- 2 ate 4 faca
   para coluna <- 1 ate linha - 1 faca
      escreva (matrz[linha, coluna])
   fimpara
   escreval ()
fimpara

Fimalgoritmo