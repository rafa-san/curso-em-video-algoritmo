Algoritmo "aula12-05-somar-parametro-por-referencia"
// Algoritmo para somar dois valores.
// Exemplo de como trabalhar com parametros passados por referencia.

// DECLARACAO DAS VARIAVEIS
Var
x, y: inteiro


// PROCEDIMENTO
procedimento soma (var x2, y2: inteiro)
inicio

x2 <- x2 + 1
y2 <- y2 + 2
escreval ("Dentro do procedimento, o valor de x2 e =", x2)
escreval ("Dentro do procedimento, o valor de y2 e =", y2)
escreval ("Soma x2 + y2 = ", x2 + y2)
fimprocedimento


// PROGRAMA PRINCIPAL
Inicio

x <- 4
y <- 8
escreval (x)
escreval (y)
escreval ("")
soma (x, y)
escreval ("Valor de x =", x)
escreval ("Valor de y =", y)

Fimalgoritmo