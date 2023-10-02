Algoritmo "Passo-04-Exe-051"
// Faca um aplicativo que leia o preco de 8 produtos. No final, mostre
// na tela qual foi o maior e qual foi o menor preco digitados.

Var
i: inteiro
maiorValor, menorValor, valor: real

Inicio

i <- 1
maiorValor <- 0
menorValor <- 0

enquanto (i <= 3) faca
   escreval ("Digite o valor do", i, "o produto: ")
   escreva (">> ")
   leia (valor)
   se (valor > maiorValor) entao
      maiorValor <- valor
   fimse
   se (menorValor = 0) ou (valor < menorValor) entao
      menorValor <- valor
   fimse
   i <- i + 1
fimenquanto

escreval ()
escreval ("O produto mais caro custa R$", maiorValor:2:2)
escreval ("O produto mais barato custa R$", menorValor:2:2)

Fimalgoritmo