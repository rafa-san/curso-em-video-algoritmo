Algoritmo "Aula11-04-Contagem-Regressiva-Numeros-Pares"
// Algoritmo para fazer contagem regressiva partindo do numero informado pelo
// usuario e considerando somente numeros pares.

Var
contador, valor: inteiro

Inicio

escreva ("Digite um valor: ")
leia (valor)
se (valor % 2 = 1) entao
   valor <- valor - 1 // subtrair 1 para que o numero vire par
fimse
para contador <- valor ate 0 passo -2 faca
     escreva (contador)
fimpara

Fimalgoritmo