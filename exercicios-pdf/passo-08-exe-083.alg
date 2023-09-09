Algoritmo "Passo-08-Exe-083"
// [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições
// com números aleatórios (entre 0 e 99) gerados pelo computador.
// Logo em seguida, mostre os números gerados e depois coloque o
// vetor em ordem crescente, mostrando no final os valores ordenados.

Var
numeros: vetor[1..3] de inteiro
i, j, auxiliar: inteiro

Inicio

para i <- 1 ate 3 faca
   numeros[i] <- randI(99)
   escreval (numeros[i])
fimpara

para i <- 1 ate 2 faca
   para j <- i + 1 ate 3 faca
      se (numeros[i] > numeros[j]) entao
      escreval ("i)", numeros[i])
      escreval ("j)", numeros[j])
      escreval ("*")
         auxiliar <- numeros[i]
         numeros [i] <- numeros[j]
         numeros[j] <- auxiliar
      fimse
   fimpara
fimpara

para i <- 1 ate 3 faca
   escreval (numeros[i])
fimpara

Fimalgoritmo