Algoritmo "Passo-09-Exe-093"
// Faca um programa que tenha um procedimento chamado Contador() que
// receba tres valores como parametro: o inicio, o fim e o incremento
// de uma contagem. O programa principal deve solicitar a digitacao desses
// valores e passa-los ao procedimento, que vai mostrar a contagem na tela.
// Ex: Para os valores de inicio (4), fim (20) e incremento(3) teremos
// Contador(4, 20, 3) vai mostrar na tela:
// 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM


// VARIAVEIS DO PROGRAMA PRINCIPAL
Var
numero_inicial, numero_final, numero_incremento: inteiro


// PROCEDIMENTO
procedimento contador(n_inicial, n_final, n_incremento: inteiro)

var
i: inteiro

inicio

para i <- n_inicial ate n_final passo n_incremento faca
   escreva (i, " >>")
fimpara
escreval (" FIM")

fimprocedimento


// PROGRAMA PRINCIPAL
Inicio

escreval ("Digite o numero inicial da contagem:")
escreva (">>> ")
leia (numero_inicial)
escreval ("Digite o numero final da contagem:")
escreva (">>> ")
leia (numero_final)
escreval ("Digite o incremento:")
escreva (">>> ")
leia (numero_incremento)

escreval ()
escreval ("Contagem:")
contador(numero_inicial, numero_final, numero_incremento)

Fimalgoritmo