Algoritmo "Passo-02-Exe-021"
// Faca um algoritmo que leia um determinado ano e mostre se ele e ou nao
// BISSEXTO.

Var
ano: inteiro

Inicio

escreval ("Vamos descobrir se um ano e bissexto ou nao.")
escreva ("Digite um ano: ")
leia (ano)

se ((ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0)) entao
   escreva ("O ano", ano, " e bissexto.")
senao
   escreva ("O ano", ano, " nao e bissexto.")
fimse

Fimalgoritmo