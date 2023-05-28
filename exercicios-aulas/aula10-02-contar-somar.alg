Algoritmo "Aula10-02-Contar-Somar"
// Algoritmo para somar os valores digitados pelo usuario.

Var
soma, valor: inteiro
resposta: caractere

Inicio

soma <- 0

repita
   escreva ("Digite um valor: ")
   leia (valor)
   soma <- soma + valor
   escreva ("Voce quer continuar? [s/n]:  ")
   leia (resposta)
ate (resposta = "n")

escreval ("----------------------------------------------")
escreval ("A soma dos valores digitados e:", soma)

Fimalgoritmo