Algoritmo "Passo-04-Exe-050"
// Desenvolva um programa que faca o sorteio de 20 numeros
// entre 0 e 10 e mostre na tela:
// a - Quais foram os numeros sorteados
// b - Quantos numeros estao acima de 5
// c - Quantos numeros sao divisiveis por 3

Var
i, sorteio, acima_de_5, divisivel_por_3: inteiro

Inicio

i <- 1
escreval ("Numeros sorteados:")

enquanto (i <= 20) faca
   sorteio <- randI(10)
   escreval (i, "o numero:", sorteio)
   se (sorteio > 5) entao
      acima_de_5 <- acima_de_5 + 1
   fimse
   se (sorteio % 3 = 0) entao
      divisivel_por_3 <- divisivel_por_3 + 1
   fimse
   i <- i + 1
fimenquanto

escreval ()
escreval ("Total de numeros acima de 5:", acima_de_5)
escreval ("Total de numeros divisiveis por 3:", divisivel_por_3)

Fimalgoritmo