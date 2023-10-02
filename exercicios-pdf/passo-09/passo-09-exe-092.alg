Algoritmo "Passo-09-Exe-092"
// Crie uma logica que leia um numero inteiro e passe para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
// parametro e PAR ou IMPAR.


// VARIAVEIS PROGRAMA PRINCIPAL
Var
numero: inteiro


// PROCEDIMENTO
procedimento par_ou_impar(n: inteiro)

inicio

se (n % 2 = 0) entao
   escreval ("O numero", n, " e par")
senao
   escreval ("O numero", n, " e impar")
fimse

fimprocedimento


// PROGRAMA PRINCIPAL
Inicio

escreval ("Digite um numero inteiro:")
escreva (">> ")
leia (numero)

escreval ()
par_ou_impar(numero)

Fimalgoritmo