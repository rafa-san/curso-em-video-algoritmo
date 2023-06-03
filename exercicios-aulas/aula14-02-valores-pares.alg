Algoritmo "Aula14-04-Valores-Pares"
// Algoritmo para ler 7 valores e mostrar quantos sao pares.

Var
val: vetor[1..7] de inteiro
i, totalPar: inteiro

Inicio

totalPar <- 0
para i <- 1 ate 7 faca
     escreva ("Digite o", i, "o valor: ")
     leia (val[i])
     
     se (val[i] % 2 = 0) entao
        totalPar <- totalPar + 1
     fimse
fimpara

escreval ("Foram encontrados", totalPar, " numeros pares.")

Fimalgoritmo