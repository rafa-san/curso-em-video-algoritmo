Algoritmo "Aula15-05-Matriz-Identidade-Quarta-Ordem"
// Algoritmo para criar uma matriz identidade de quarta ordem e mostrar ao final:
// 1. a soma dos valores da diagonal principal
// 2. o produto entre os valores da segunda linha (multiplicacao)
// 3. o maior valor da terceira coluna

Var
matrz: vetor[1..4, 1..4] de inteiro
linha, coluna, somaDiagPrinc, produtoSegundaLinha, maiorValorTercLin: inteiro

Inicio

somaDiagPrinc <- 0
produtoSegundaLinha <- 1
maiorValorTercLin <- 0

para linha <- 1 ate 4 faca
   para coluna <- 1 ate 4 faca
      escreva ("Digite o valor na posicao [", linha, coluna, " ]: ")
      leia (matrz[linha, coluna])
      se (linha = coluna) entao
         somaDiagPrinc <- somaDiagPrinc + matrz[linha, coluna]
      fimse
   fimpara
fimpara

para linha <- 1 ate 4 faca
   para coluna <- 1 ate 4 faca
      escreva (matrz[linha, coluna]:4)
   fimpara
   escreval ()
fimpara

para coluna <- 1 ate 4 faca
   produtoSegundaLinha <- produtoSegundaLinha * matrz[2, coluna]
fimpara

para linha <- 1 ate 4 faca
     se (matrz[linha, 3] > maiorValorTercLin) entao
        maiorValorTercLin <- matrz[linha, 3]
     fimse
fimpara

escreval ("A soma dos valores da diagonal principal e:", somaDiagPrinc)
escreval ("O produto dos valores da segunda linha:", produtoSegundaLinha)
escreval ("O maior valor da terceira coluna e:", maiorValorTercLin)

Fimalgoritmo