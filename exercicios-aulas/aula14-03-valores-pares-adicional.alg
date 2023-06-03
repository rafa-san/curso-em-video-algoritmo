Algoritmo "Aula14-03-Valores-Pares-Adicional"
// Algoritmo para ler 7 valores e mostrar quantos sao pares.
// Adicional: Exibir tambem as posicoes dos valores.

Var
val: vetor[1..7] de inteiro
i, totalPar: inteiro

Inicio

totalPar <- 0
para i <- 1 ate 7 faca
     escreva ("Digite o", i, "o valor: ")
     leia (val[i])
     
     se (val[i] % 2 = 0) entao // bora transformar em funcao?
        totalPar <- totalPar + 1
     fimse
fimpara

escreval ("Foram encontrados", totalPar, " valores pares.")

para i <- 1 ate 7 faca
     se (val[i] % 2 = 0) entao
        escreval ("Valor PAR na posicao", i)
     fimse
fimpara

Fimalgoritmo