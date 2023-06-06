Algoritmo "Aula15-02-Matriz-Numeros-Pares"
// Algoritmo para ler uma matriz 3x3 e mostrar os numeros pares.

Var
valores: vetor[1..3, 1..3] de inteiro
linha, coluna: inteiro

Inicio

para linha <- 1 ate 3 faca
   para coluna <- 1 ate 3 faca
      escreva ("Digite o valor da posicao [", linha, ", ", coluna, " ]: ")
      leia (valores[linha, coluna])
   fimpara
fimpara

escreval ("")
escreval ("MATRIZ")
escreval ("------")
para linha <- 1 ate 3 faca
   para coluna <- 1 ate 3 faca
      se (valores[linha, coluna] % 2 = 0) entao
         escreva ("{", valores[linha, coluna]:3, " }")
      senao
         escreva (valores[linha, coluna]:3)
      fimse
   fimpara
   escreval ()
fimpara

Fimalgoritmo