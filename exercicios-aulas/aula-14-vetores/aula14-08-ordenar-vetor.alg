Algoritmo "Aula14-08-Ordenar-Vetor"
// Algoritmo para organizar um vetor em ordem crescente.

Var
vet: vetor[1..4] de inteiro
i, j, aux: inteiro
// i e j sao contadores

Inicio

para i <- 1 ate 4 faca
   escreva ("Digite um valor: ")
   leia (vet[i]) // le-se: vetor na posicao i
fimpara

para i <- 1 ate 3 faca // com o numero 4 tambem funciona
   para j <- i + 1 ate 4 faca
      se (vet[i] > vet[j]) entao
         aux <- vet[i]
         vet[i] <- vet[j]
         vet[j] <- aux
      fimse
   fimpara
fimpara

para i <- 1 ate 4 faca
   escreval ("[", vet[i], " ]")
fimpara

Fimalgoritmo