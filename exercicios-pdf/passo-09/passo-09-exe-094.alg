Algoritmo "Passo-09-Exe-094"
// [DESAFIO] Desenvolva um aplicativo que tenha um procedimento
// chamado Fibonacci() que recebe um unico valor inteiro como parametro,
// indicando quantos termos da sequencia serao mostrados na tela.
// O seu procedimento deve receber esse valor e mostrar a quantidade de
// elementos solicitados.
// Obs: Use os exercicios 70 e 75 para te ajudar na solucao
// Ex:
// Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
// Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM


// VARIAVEIS DO PROGRAMA PRINCIPAL
Var
numero: inteiro


// PROCEDIMENTO
procedimento fibonacci(n: inteiro)

var
i, elemento_1, elemento_2, elemento_3: inteiro

inicio

elemento_1 <- 0
elemento_2 <- 1
escreva (elemento_2, " >>")

para i <- 1 ate n - 1 faca
   elemento_3 <- elemento_1 + elemento_2
   escreva (elemento_3, " >>")
   elemento_1 <- elemento_2
   elemento_2 <- elemento_3
fimpara
escreval (" FIM")

fimprocedimento


// PROGRAMA PRINCIPAL
Inicio

escreval ()
escreval ("             SEQUENCIA DE FIBONACCI             ")
escreval ("Informe o numero de elementos que deseja exibir:")
escreva (">> ")
leia (numero)

escreval ()
fibonacci(numero)

Fimalgoritmo