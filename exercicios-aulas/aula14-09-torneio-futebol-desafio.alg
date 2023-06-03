Algoritmo "Aula14-09-Torneio-Futebol-Desafio"
// Algoritmo para ler o nome de tres times e fazer a verificacao
// dos jogos que podem ocorrer entre eles sem repeticoes,
// ou seja, um time nao pode jogar contra ele mesmo.


Var
times: vetor[1..3] de caractere
mandante, visitante: inteiro


procedimento topo()
inicio
escreval ("---------------------")
escreval ("CAMPEONATO DE FUTEBOL")
escreval ("---------------------")
escreval ("")
fimprocedimento


Inicio

topo()

para mandante <- 1 ate 3 faca
   escreva ("Nome do", mandante, "o time: ")
   leia (times[mandante])
fimpara

limpatela

topo()

para mandante <- 1 ate 3 faca
   para visitante <- 1 ate 3 faca
      se (mandante <> visitante) entao
         escreval (times[mandante]:14, " [ ] x [ ]   ", times[visitante])
      fimse
   fimpara
fimpara

Fimalgoritmo