Algoritmo "Aula15-01-Matriz"
// Algoritmo para preencher uma matriz 3x2 com valores dados pelo usuario.

Var
mat: vetor[1..3, 1..2] de inteiro
linha, coluna: inteiro

Inicio

para linha <- 1 ate 3 faca
   para coluna <- 1 ate 2 faca
      escreva ("Digite o número da posição [", linha, ",", coluna, " ]: ")
      leia (mat[linha,coluna])
   fimpara
fimpara

para linha <- 1 ate 3 faca
   para coluna <- 1 ate 2 faca
      escreva (mat[linha, coluna]:5) // veja o que acontece sem :5
   fimpara
   escreval() // veja o que acontece sem escreval()
fimpara

Fimalgoritmo