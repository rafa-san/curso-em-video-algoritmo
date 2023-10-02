Algoritmo "Passo-09-Exe-091"
// Desenvolva um algoritmo que leia dois valores pelo teclado e passe
// esses valores para um procedimento Maior() que vai verificar qual
// deles e o maior e mostra-lo na tela. Caso os dois valores sejam
// iguais, mostrar uma mensagem informando essa caracteristica.


// VARIAVEIS PROGRAMA PRINCIPAL
Var
numero1, numero2: inteiro


// PROCEDIMENTO
procedimento maior(n1, n2: inteiro)

inicio

se (n1 > n2) entao
   escreval ("O numero", n1, " e maior que o numero", n2)
senao
   se (n1 < n2) entao
      escreval ("O numero", n2, " e maior que o numero", n1)
   senao
      escreval ("Os dois numeros sao iguais")
   fimse
fimse

fimprocedimento


// PROGRAMA PRINCIPAL
Inicio

escreval ("Digite um numero:")
escreva (">> ")
leia (numero1)
escreval ("Digite outro numero:")
escreva (">> ")
leia (numero2)

escreval ()
maior(numero1, numero2)

Fimalgoritmo