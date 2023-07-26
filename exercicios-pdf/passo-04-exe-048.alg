Algoritmo "Passo-04-Exe-048"
// Faca um programa que leia 7 numeros inteiros e no final mostre o
// somatorio entre eles.

Var
i, soma, numero: inteiro

Inicio

i <- 1
soma <- 0

enquanto (i <= 7) faca
   escreval ("Digite o ", i, "o numero: ")
   escreva (">> ")
   leia (numero)
   soma <- soma + numero
   i <- i + 1
fimenquanto

escreval ()
escreval ("Valor da soma:", soma)

Fimalgoritmo