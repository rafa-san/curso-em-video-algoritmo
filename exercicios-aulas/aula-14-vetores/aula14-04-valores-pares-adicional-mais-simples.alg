Algoritmo "Aula14-04-Valores-Pares-Adicional-Mais-Simples"
// Algoritmo para ler 7 valores e mostrar quantos sao pares.
// Adicional: Exibir tambem as posicoes dos valores de forma mais simples que
// o exemplo da aula14-03.

Var
val: vetor[1..7] de inteiro
i, totalPar: inteiro

Inicio

totalPar <- 0
para i <- 1 ate 7 faca
     escreva ("Digite o", i, "o valor: ")
     leia (val[i])
fimpara

para i <- 1 ate 7 faca
     se (val[i] % 2 = 0) entao
        totalPar <- totalPar + 1
        escreval ("Valor PAR na posicao", i)
     fimse
fimpara

escreval ("Foram encontrados", totalPar, " valores pares.")

Fimalgoritmo