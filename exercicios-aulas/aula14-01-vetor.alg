Algoritmo "Aula14-01-Vetor"
// Algoritmo para ler e devolver os valores na ordem em que foram digitados.

Var
v: vetor[1..6] de inteiro
contador: inteiro

Inicio

para contador <- 1 ate 6 faca
     escreva ("Digite o", contador, "o valor: ")
     leia (v[contador])
fimpara

para contador <- 1 ate 6 faca
     escreva ("[", v[contador], " ]")
fimpara

Fimalgoritmo