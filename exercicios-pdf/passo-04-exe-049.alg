Algoritmo "Passo-04-Exe-049"
// Crie um programa que leia 6 numeros inteiros e no final mostre
// quantos deles sao pares e quantos sao impares.

Var
i, numero, neutro, par, impar: inteiro

Inicio

i <- 1

enquanto (i <= 6) faca
   escreva ("Digite o", i, "o numero: ")
   leia (numero)
   se (numero = 0) entao
      neutro <- neutro + 1
   senao
      se (numero % 2 = 0) entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
   fimse
   i <- i + 1
fimenquanto

escreval ()
escreval ("Total de numeros neutros encontrados:", neutro, ".")
escreval ("Total de numeros pares encontrados:", par, ".")
escreval ("Total de numeros impares encontrados:", impar, ".")

Fimalgoritmo