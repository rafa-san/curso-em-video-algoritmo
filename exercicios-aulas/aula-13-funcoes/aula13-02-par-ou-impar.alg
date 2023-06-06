Algoritmo "Aula13-02-Par-Ou-Impar"
// Algoritmo para verificar se o numero digitado pelo usuario e par ou impar.
// Exemplo de como trabalhar com funcoes.

Var
n: inteiro
r: caractere


// FUNCAO
funcao parOuImpar (v: inteiro): caractere
inicio
se (v % 2 = 0)  entao
   retorne ("PAR")
senao
   retorne ("IMPAR")
fimse
fimfuncao


// PROGRAMA PRINCIPAL
Inicio

escreva ("Digite um numero: ")
leia (n)
r <- parOuImpar (n)
escreva ("O numero", n, " e um valor ", r)

Fimalgoritmo