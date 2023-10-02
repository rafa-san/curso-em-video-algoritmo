Algoritmo "Passo-08-Exe-076"
// Crie um programa que preencha automaticamente um vetor numerico
// com 7 numeros gerados aleatoriamente pelo computador e depois
// mostre os valores gerados na tela.

Var
numeros: vetor[1..7] de inteiro
i: inteiro

Inicio

para i <- 1 ate 7 faca
   numeros[i] <- randI(50)
   escreva (numeros[i])
fimpara

Fimalgoritmo