Algoritmo "Passo-09-Exe-090"
// Desenvolva um algoritmo que leia dois valores pelo teclado
// e passe esses valores para um procedimento Somador() que vai
// calcular e mostrar a soma entre eles.


// VARIAVEIS DO PROGRAMA PRINCIPAL
Var
numero1, numero2: inteiro


// PROCEDIMENTO
procedimento somador(n1, n2: inteiro)

inicio
   escreval (n1 + n2)

fimprocedimento


// PROGRAMA PRINCIPAL
Inicio

escreval ("Digite o primeiro numero:")
escreva (">> ")
leia (numero1)
escreval ("Digite o segundo numero:")
escreva (">> ")
leia (numero2)

escreval ()
escreval ("Resultado:")
escreva (numero1, " +", numero2, " e igual a")
somador(numero1, numero2)

Fimalgoritmo