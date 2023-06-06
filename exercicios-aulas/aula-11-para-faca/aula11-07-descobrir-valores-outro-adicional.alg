Algoritmo "Aula11-07-Descobrir-Valores-Outro-Adicional"
// Algoritmo para descobrir quantos valores digitados pelo usuario estao
// entre 0 e 10.
// Adicional: exibir a soma de todos os numeros impares digitados dentro
// e fora do intervalo entre 0 e 10.

Var
contador, valor, total, somaImpar: inteiro

Inicio

para contador <- 1 ate 6 faca
   escreva ("Digite um valor: ")
   leia (valor)
   se (valor >= 0) e (valor <= 10) entao
      total <- total + 1
   fimse
     
   se (valor % 2 = 1) entao
      somaImpar <- somaImpar + valor
   fimse
fimpara

escreval ("Ao todo foram", total, " valores entre 0 e 10.")
escreval ("O valor da soma de todos os numeros impares foi", somaImpar)

Fimalgoritmo