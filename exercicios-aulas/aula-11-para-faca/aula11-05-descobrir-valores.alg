Algoritmo "Aula11-05-Descobrir-Valores"
// Algoritmo para descobrir quantos valores digitados pelo usuario
// estao entre 0 e 10.

Var
contador, valor, total: inteiro

Inicio

para contador <- 1 ate 6 faca
   escreva ("Digite um valor: ")
   leia (valor)
   se (valor >= 0) e (valor <= 10) entao
      total <- total + 1
   fimse
fimpara

escreval ("Ao todo foram", total, " valores entre 0 e 10.")

Fimalgoritmo