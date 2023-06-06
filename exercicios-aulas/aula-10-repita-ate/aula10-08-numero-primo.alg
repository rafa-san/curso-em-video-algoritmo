Algoritmo "Aula10-08-Numero-Primo"
// Algoritmo para verificar se um determinado numero e PRIMO ou nao.
// Nota: numero primo e um numero divisivel apenas por 1 e por ele mesmo.

Var
contador, numero, contadorDivisiveis: inteiro

Inicio

contador <- 1
contadorDivisiveis <- 0

escreva ("Digite um numero: ")
leia (numero)
repita
   se (numero % contador = 0) entao
      contadorDivisiveis <- contadorDivisiveis + 1
   fimse

   contador <- contador + 1
ate (contador > numero)

se (contadorDivisiveis > 2) entao
   escreval ("O valor", numero, " nao e primo!")
senao
   escreval ("O valor", numero, " e primo!")
fimse

Fimalgoritmo