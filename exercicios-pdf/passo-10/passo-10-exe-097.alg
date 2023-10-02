Algoritmo "Passo-10-Exe-097"
// Refaca o exercicio 91, so que agora em forma de funcao Maior(), mas
// faca uma adaptacao que vai receber TRES numeros como parametro e vai
// retornar qual foi o maior entre eles.


// VARIAVEIS DO PROGRAMA PRINCIPAL
Var
numeros: vetor[1..3] de inteiro
i, resultado: inteiro


// FUNCAO
funcao maior(n: inteiro): inteiro

var
maior_numero: inteiro

inicio

maior_numero <- 0

para i <- 1 ate 3 faca
   se (numeros[i] > maior_numero) entao
      maior_numero <- numeros[i]
   fimse
fimpara

retorne (maior_numero)

fimfuncao


// PROGRAMA PRINCIPAL
Inicio

para i <- 1 ate 3 faca
   escreval ("Digite o", i, "o numero.")
   escreva (">> ")
   leia (numeros[i])
fimpara

resultado <- maior(numeros[i])
escreval ()
escreval ("Resultado:")
escreval ("O maior valor digitado foi o numero", resultado)

Fimalgoritmo