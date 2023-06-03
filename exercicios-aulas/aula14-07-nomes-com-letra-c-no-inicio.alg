Algoritmo "Aula14-07-Nomes-com-Letra-C-no-Inicio"
// Algoritmo para ler nomes de pessoas e selecionar somente aqueles que
// comecam com a letra C.

Var
nome: caractere
letraC: vetor[1..4] de caractere
i, totalC: inteiro

Inicio

totalC <- 0

para i <- 1 ate 4 faca
   escreva ("Digite o seu nome: ")
   leia (nome)
   se (copia(maiusc(nome), 1, 1) = "C") entao
      totalC <- totalC + 1
      letraC[totalC] <- nome  //Nesse caso, o contador esta sendo totalC,
   fimse                      //e nao o i.
fimpara

limpatela
escreval ("LISTAGEM FINAL")

para i <- 1 ate totalC faca
   escreval (letraC[i])
fimpara

Fimalgoritmo