Algoritmo "aula12-04-par-ou-impar-explicacao-escopo"
// Algoritmo que identifica se o numero digitado pelo usuario e par ou impar.
// Trabalhando com procedimento com passagem de parametro por valor.
// Objetivo: entender melhor como funciona a questao do escopo.


// DECLARACAO DAS VARIAVEIS
Var
numero: inteiro


// PROCEDIMENTO
procedimento parOuImpar (v: inteiro)
inicio
// os dois comandos escreval abaixo funcionam normalmente aqui.
escreval ("Aqui no procedimento, o valor do numero e:", numero)
escreval ("Aqui no procedimento, o valor de v e:", v)

se (v % 2 = 0) entao
   escreval ("O numero", v, " e par.")
senao
   escreval ("O numero", v, " e impar.")
fimse
fimprocedimento


// PROGRAMA PRINCIPAL
Inicio

escreva ("Digite um numero: ")
leia (numero)
parOuImpar (numero)  // o espaco entre o nome e parenteses e necessario.
escreval ("O valor do numero e:", numero)
//escreval ("O valor de v e:", v) = erro, pois so existe no procedimento.

Fimalgoritmo