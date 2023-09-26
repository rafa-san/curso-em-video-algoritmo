Algoritmo "Aula13-01-Somar"
// Algoritmo para somar dois numeros usando uma funcao.

Var
v1, v2, s: inteiro


// FUNCAO
funcao soma(x, y: inteiro): inteiro
inicio
retorne (x + y)
fimfuncao


// PROGRAMA PRINCIPAL
Inicio

escreva ("Digite o primeiro valor: ")
leia (v1)
escreva ("Digite o segundo valor: ")
leia (v2)

s <- soma(v1, v2)

escreva ("A soma de", v1, " +", v2, " e igual a:", s)

Fimalgoritmo