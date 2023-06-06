Algoritmo "Aula10-05-Numeros-Negativos"
// Algoritmo para verificar quantos numeros digitados sao negativos.

Var
numero, contador, totalNegativos: inteiro

Inicio

contador <- 1
totalNegativos <- 0
repita
   escreva ("Digite um numero: ")
   leia (numero)
      
   se (numero < 0) entao
      totalNegativos <- totalNegativos + 1
   fimse
      
   contador <- contador + 1
ate (contador > 5)

escreval ("Foram digitados", totalNegativos, " valores negativos.")

Fimalgoritmo