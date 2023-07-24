Algoritmo "Passo-04-Exe-046"
// Crie um programa que calcule e mostre na tela o resultado da soma
// entre 6 + 8 + 10 + 12 + 14 + ... + 98 + 100.

Var
i, soma: inteiro
sinal: caractere

Inicio

i <- 6
soma <- 0
sinal <- " +"

enquanto (i <= 100) faca
   escreval (i)
   se (i = 100) entao
      sinal <- "====="
   fimse
   escreval (sinal)
   soma <- soma + i
   i <- i + 2
fimenquanto

escreval ()
escreval ("O valor da soma e igual a:", soma)

Fimalgoritmo