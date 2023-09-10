Algoritmo "Passo-08-Exe-083"
// [DESAFIO] Crie uma logica que preencha um vetor de 20 posicoes
// com numeros aleatorios (entre 0 e 99) gerados pelo computador.
// Logo em seguida, mostre os numeros gerados e depois coloque o
// vetor em ordem crescente, mostrando no final os valores ordenados.

Var
numeros: vetor[1..3] de inteiro
i, j, auxiliar: inteiro

Inicio

escreval ("Numeros gerados pelo sistema:")
para i <- 1 ate 3 faca
   numeros[i] <- randI(99)
   escreva ("|", numeros[i], " |")
fimpara
escreval ()

para i <- 1 ate 2 faca
   para j <- i + 1 ate 3 faca
      se (numeros[i] > numeros[j]) entao
         auxiliar <- numeros[i]
         numeros[i] <- numeros[j]
         numeros[j] <- auxiliar
      fimse
   fimpara
fimpara

escreval ()
escreval ("Numeros em ordem crescente:")
para i <- 1 ate 3 faca
   escreva ("|", numeros[i], " |")
fimpara

Fimalgoritmo