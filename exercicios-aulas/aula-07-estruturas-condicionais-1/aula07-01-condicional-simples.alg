Algoritmo "Aula07-01-Condicional-Simples"
// Algoritmo para verificar se uma pessoa ja atingiu a maioridade.

Var
ano, nasc, idade: inteiro

Inicio

escreva("Em que ano estamos? ")
leia(ano)
escreva("Em que ano voce nasceu? ")
leia(nasc)
idade <- ano - nasc
escreva ("Em", ano, " voce tera", idade, " anos de idade ")
se (idade >= 21) entao
   escreva("e ja tera atingido a maioridade.")
fimse

Fimalgoritmo