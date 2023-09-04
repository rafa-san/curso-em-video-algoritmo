Algoritmo "Passo-08-Exe-079"
// Desenvolva um programa que leia 10 numeros inteiros e guarde-os
// em um vetor. No final, mostre quais sao os numeros pares que foram
// digitados e em que posicoes eles estao armazenados.

Var
numeros: vetor[1..10] de inteiro
i: inteiro

Inicio

para i <- 1 ate 10 faca
   escreval ("Digite o", i, "o numero:")
   escreva (">> ")
   leia (numeros[i])
   escreval ()
fimpara

escreval ("Numeros pares encontrados:")
para i <- 1 ate 10 faca
   se (numeros[i] % 2 = 0) entao
      escreval ("Numero", numeros[i], " na posicao", i)
   fimse
fimpara

Fimalgoritmo