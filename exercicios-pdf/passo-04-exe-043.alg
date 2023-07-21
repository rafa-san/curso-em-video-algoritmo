Algoritmo "Passo-04-Exe-043"
// Desenvolva um algoritmo que mostre uma contagem regressiva de 30 ate 1,
// marcando os numeros que forem divisiveis por 4, exatamente como mostrado
// abaixo:
// 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

Var
i: inteiro

Inicio

i <- 30

enquanto (i >= 1) faca
   se (i % 4 = 0) entao
      escreval (" [", i, " ]")
   senao
      escreval (i)
   fimse
   i <- i - 1
fimenquanto

Fimalgoritmo