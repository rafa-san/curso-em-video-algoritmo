Algoritmo "aula12-03-par-ou-impar"
// Algoritmo que identifica se o numero digitado pelo usuario e par ou impar.
// Trabalhando com procedimento com passagem de parametro por valor.

Var
numero: inteiro


// PROCEDIMENTO
procedimento parOuImpar (v: inteiro)
inicio
se (v % 2 = 0) entao
   escreva ("O numero", v, " e par.")
senao
   escreva ("O numero", v, " e impar.")
fimse
fimprocedimento


// PROGRAMA PRINCIPAL
Inicio

escreva ("Digite um numero: ")
leia (numero)
parOuImpar (numero)

Fimalgoritmo