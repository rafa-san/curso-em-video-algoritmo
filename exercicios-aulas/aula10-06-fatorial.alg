Algoritmo "Aula10-06-Fatorial"
// Algoritmo para calcular o Fatorial de um numero e exibir na tela o resultado.
// Ex: 5! = 5 x 4 x 3 x 2 x 1 = 120

Var
contador, numero, fatorial: inteiro

Inicio

escreva ("Digite um numero: ")
leia (numero)
contador <- numero
fatorial <- 1

repita
   //escreva (contador, " x ")
   fatorial <- fatorial * contador
   contador <- contador - 1
ate (contador < 1)

escreva ("O valor do fatorial de", numero, " e igual a", fatorial)

Fimalgoritmo