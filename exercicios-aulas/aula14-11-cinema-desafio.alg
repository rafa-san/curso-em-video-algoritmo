Algoritmo "Aula14-11-Cinema-Desafio"
// Algoritmo que permita reservar cadeiras de uma sala de cinema,
// e mostrar ao usuario, quando necessario, quais ja estao ocupadas.


Var
cadeiras: vetor[1..10] de caractere
i, numeroCadeira: inteiro
resposta: caractere


// PROCEDIMENTO
procedimento exibirAssentos()
var:
i: inteiro
inicio
escreval ("CADEIRAS DISPONIVEIS NO CORREDOR A")
escreval ("===================================================")
para i <- 1 ate 10 faca
   se (cadeiras[i] = "") entao
      escreva ("[A", i, "]")
   senao
      escreva ("[---]")
   fimse
fimpara
escreval ("")
escreval ("===================================================")
fimprocedimento


// PROGRAMA PRINCIPAL
Inicio

repita
   limpatela
   exibirAssentos()
   escreva ("Digite o numero do assento que deseja reservar: A")
   leia (numeroCadeira)

   se (cadeiras[numeroCadeira] = "") entao
      cadeiras[numeroCadeira] <- "X"
      escreval ("Assento", numeroCadeira, " reservado!")
      escreval ("*************************************")
   senao
      escreval ("Este assento ja esta OCUPADO.")
      escreval ("*****************************")
   fimse

   escreval ("Deseja reservar outro assento?: S|N")
   leia (resposta)

   limpatela
   exibirAssentos()
ate (resposta = "n") ou (resposta = "N")

Fimalgoritmo