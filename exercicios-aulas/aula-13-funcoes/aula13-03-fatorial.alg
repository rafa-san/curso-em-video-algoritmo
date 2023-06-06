Algoritmo "Aula13-03-Fatorial"
// Algoritmo para verificar o fatorial de um numero digitado pelo usuario.
// Exemplo de como trabalhar com funcoes.

Var
n, f: inteiro


// FUNCAO
funcao fatorial (v: inteiro): inteiro
var
c, r: inteiro
inicio
r <- 1

para c <- 1 ate v faca
   r <- r * c
fimpara

retorne r
fimfuncao


// PROGRAMA PRINCIPAL
Inicio

escreva ("Digite um numero: ")
leia (n)
f <- fatorial (n)
escreva ("O valor de", n, "! e igual a", f)

Fimalgoritmo