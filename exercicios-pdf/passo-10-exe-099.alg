Algoritmo "Passo-10-Exe-099"
// Faca um programa que possua uma funcao chamada Potencia(),
// que vai receber dois parametros numericos (base e expoente)
// e vai calcular o resultado da exponenciacao.
// Ex: Potencia(5,2) vai calcular 5 x 5 = 25


// VARIAVEIS DO PROGRAMA PRINCIPAL
Var
base, expoente, resultado: inteiro


// FUNCAO
funcao potencia(x, y: inteiro): inteiro

var
i, resultado_potencia: inteiro

inicio

resultado_potencia <- 1
para i <- 1 ate y faca
   resultado_potencia <- resultado_potencia * x
fimpara
retorne (resultado_potencia)

fimfuncao


// PROGRAMA PRINCIPAL
Inicio

escreval ("Calculo de exponenciacao:")
escreval ()
escreval ("Digite o valor da base:")
escreva (">> ")
leia (base)
escreval ("Digite o valor do expoente:")
escreva (">> ")
leia (expoente)

resultado <- potencia(base, expoente)
escreval ()
escreval ("Resultado:")
escreval (base, " elevado a", expoente, "o potencia e igual a", resultado)

Fimalgoritmo