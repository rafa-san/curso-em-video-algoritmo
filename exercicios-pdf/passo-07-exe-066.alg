Algoritmo "Passo-07-Exe-066"
// Escreva um programa que leia um numero qualquer e mostre a
// tabuada desse numero, usando a estrutura para.
// Ex: Digite um valor: 5
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15 ...

Var
numero, i: inteiro

Inicio

escreval ("Digite um numero inteiro:")
escreva (">> ")
leia (numero)
escreval ()

para i <- 1 ate 10 faca
   escreval (numero, " x", i, " =", numero * i)
fimpara

Fimalgoritmo