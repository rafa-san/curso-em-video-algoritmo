Algoritmo "Passo-08-Exe-077"
// Faca um programa que leia 7 nomes de pessoas e guarde-os em um vetor.
// No final, mostre uma listagem com todos os nomes informados, na ordem
// inversa daquela em que eles foram informados.

Var
nomes: vetor[1..7] de caractere
i: inteiro

Inicio

para i <- 1 ate 7 faca
   escreval ("Digite o", i, "o nome:")
   escreva (">> ")
   leia (nomes[i])
   escreval ()
fimpara

escreval ("Nomes digitados na ordem inversa:")
para i <- 7 ate 1 passo -1 faca
   escreval (nomes[i])
fimpara

Fimalgoritmo