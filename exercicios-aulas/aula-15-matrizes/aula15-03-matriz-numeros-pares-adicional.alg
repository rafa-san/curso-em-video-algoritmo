Algoritmo "Aula15-03-Matriz-Numeros-Pares-Adicional"
// Algoritmo para ler uma matriz 3x3 e mostrar os numeros pares.
// Adicional: exibir quantos numeros pares foram digitados.

Var
valores: vetor[1..3, 1..3] de inteiro
linha, coluna, totalPares: inteiro

Inicio

para linha <- 1 ate 3 faca
   para coluna <- 1 ate 3 faca
      escreva ("Digite o valor da posi��o [", linha, ", ", coluna, " ]: ")
      leia (valores[linha, coluna])
   fimpara
fimpara

escreval ("")
escreval ("MATRIZ")
escreval ("------")
totalPares <- 0
para linha <- 1 ate 3 faca
   para coluna <- 1 ate 3 faca
      se (valores[linha, coluna] % 2 = 0) entao
         escreva ("{", valores[linha, coluna], " }")
         totalPares <- totalPares + 1
      senao
         escreva (valores[linha, coluna]:3)
      fimse
   fimpara
   escreval ()
fimpara

escreval ("")
escreva ("Ao todo foram digitados", totalPares, " numeros pares.")

Fimalgoritmo