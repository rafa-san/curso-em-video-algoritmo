Algoritmo "Aula11-06-Descobrir-Valores-Adicional"
// Algoritmo para descobrir quantos valores digitados pelo usuario estao
// entre 0 e 10.
// Adicional: exibir a soma dos numeros impares digitados que estiverem
// tambem entre 0 e 10.

Var
contador, valor, total, somaImpar: inteiro

Inicio

para contador <- 1 ate 6 faca
   escreva ("Digite um valor: ")
   leia (valor)
   se (valor >= 0) e (valor <= 10) entao
      total <- total + 1
      se (valor % 2 = 1) entao
         somaImpar <- somaImpar + valor
      fimse
   fimse
fimpara

escreval ("Ao todo foram", total, " valores entre 0 e 10.")
escreval ("Nesse intervalo, a soma de impares foi", somaImpar)

Fimalgoritmo