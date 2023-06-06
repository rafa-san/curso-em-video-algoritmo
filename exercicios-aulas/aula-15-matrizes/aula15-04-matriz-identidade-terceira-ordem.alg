Algoritmo "Aula15-04-Matriz-Identidade-Terceira-Ordem"
// Algoritmo para criar uma matriz identidade de terceira ordem.
// Ela funciona assim: tem o numero 1 nas posicoes:
// 1,1 2,2 e 3,3. Nas outras posicoes temos 0

Var
matrizID: vetor[1..3, 1..3] de inteiro
i, j: inteiro

Inicio

para i <- 1 ate 3 faca
   para j <- 1 ate 3 faca
      se (i = j) entao
         matrizID[i, j] <- 1
      senao
         matrizID[i, j] <- 0
      fimse
   fimpara
fimpara

para i <- 1 ate 3 faca
   para j <- 1 ate 3 faca
      escreva (matrizID[i, j]:2)
   fimpara
   escreval ()
fimpara

Fimalgoritmo