Algoritmo "Passo-08-Exe-078"
// Escreva um programa que leia 15 numeros e guarde-os em um vetor.
// No final, mostre o vetor inteiro na tela e em seguida mostre em
// que posicoes foram digitados valores que sao multiplos de 10.

Var
numeros: vetor[1..15] de inteiro
i, multiplo_10: inteiro

Inicio

para i <- 1 ate 15 faca
   escreval ("Digite o", i, "o numero:")
   escreva (">> ")
   leia (numeros[i])
   escreval ()
fimpara

escreval ("Resultado:")
escreval ("Numeros digitados:")

para i <- 1 ate 15 faca
   escreva ("|", numeros[i], " |")
   se (i = 15) entao
      escreval ()
   fimse
fimpara

escreval ()
escreval ("Posicao dos multiplos de 10:")
para i <- 1 ate 15 faca
   se ((numeros[i] % 10 = 0) e (numeros[i] >= 10)) entao
      escreval ("Multiplo de 10 na posicao {", i, " }")
      multiplo_10 <- multiplo_10 + 1
   fimse
fimpara

se (multiplo_10 = 0) entao
   escreval ("Nao foram encontrados multiplos de 10.")
fimse

Fimalgoritmo