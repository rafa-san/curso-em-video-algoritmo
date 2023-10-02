Algoritmo "Passo-05-Exe-056"
// Crie um programa que leia varios numeros pelo teclado e mostre no
// final o somatorio entre eles.
// Obs: O programa sera interrompido quando o numero 1111 for digitado

Var
i, numero, soma: inteiro

Inicio

enquanto (i = 0) faca
   escreval ()
   escreva ("Digite um numero: ")
   leia (numero)
   soma <- soma + numero
   se (numero = 1111) entao
      escreval ()
      escreval ("O resultado da soma e igual a:", soma)
      interrompa
   fimse
fimenquanto

Fimalgoritmo