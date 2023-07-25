Algoritmo "Passo-04-Exe-047"
// Desenvolva um aplicativo que mostre na tela o resultado da expressao
// 500 + 450 + 400 + 350 + 300 + ... + 50 + 0

Var
i, soma: inteiro
sinal: caractere

Inicio

i <- 500
soma <- 0
sinal <- " +"

enquanto (i >= 0) faca
   escreval (i)
   se (i = 0) entao
      sinal <- "====="
   fimse
   escreval (sinal)
   soma <- soma + i
   i <- i - 50
fimenquanto

escreval ()
escreval ("Resultado da soma:", soma)

Fimalgoritmo