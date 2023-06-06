Algoritmo "Aula15-07-Dissecando-Matrizes-Desafio"
// Algoritmo para preencher uma matriz de quarta ordem e mostrar:
// - A matriz completa
// - Os elementos da diagonal principal
// - Os elementos do triangulo superior
// - Os elementos do triangulo inferior


Var

matrz: vetor[1..4,1..4] de inteiro
linha, coluna, opcao: inteiro


// MOSTRAR MATRIZ COMPLETA
procedimento mostraMatriz()
inicio
para linha <- 1 ate 4 faca
   para coluna <- 1 ate 4 faca
      escreva (matrz[linha, coluna]:4)
   fimpara
   escreval()
fimpara
fimprocedimento


// MOSTRAR DIAGONAL PRINCIPAL
procedimento diagonalPrincipal()
var
aux: inteiro
inicio
para linha <- 1 ate 4 faca
   escreval (matrz[linha, linha]:4)
   para aux <- 1 ate linha faca
      escreva ("     ")
   fimpara
fimpara
escreval ("")
fimprocedimento


// TRIANGULO SUPERIOR
procedimento trianguloSuperior()
var
aux: inteiro
inicio
para linha <- 1 ate 3 faca
   escreva ("    ")
   para coluna <- linha + 1 ate 4 faca
      escreva (matrz[linha, coluna]:4)
   fimpara
   escreval()
   para aux <- 1 ate linha faca
      escreva ("    ")
   fimpara
fimpara
escreval()
fimprocedimento


// TRIANGULO INFERIOR
procedimento trianguloInferior()
inicio
para linha <- 2 ate 4 faca
   escreval()
   para coluna <- 1 ate linha-1 faca
      escreva(matrz[linha, coluna]:4)
   fimpara
fimpara
escreval ()
fimprocedimento


// PROGRAMA PRINCIPAL
Inicio

para linha <- 1 ate 4 faca
   para coluna <- 1 ate 4 faca
      escreva ("Digite o valor da posicao [", linha, ",", coluna, " ]: ")
      leia (matrz[linha, coluna])
   fimpara
fimpara
limpatela

repita
   escreval ("MENU DE OPCOES")
   escreval ("======================")
   escreval ("[1] Mostrar a matriz")
   escreval ("[2] Diagonal Principal")
   escreval ("[3] Triangulo Superior")
   escreval ("[4] Triangulo Inferior")
   escreval ("[5] Sair")
   repita
      escreva ("===== OPCAO: ")
      leia (opcao)
   ate (opcao >= 1) e (opcao <= 5)
   limpatela
   escolha opcao
      caso 1
         mostraMatriz()
      caso 2
         diagonalPrincipal()
      caso 3
         trianguloSuperior()
      caso 4
         trianguloInferior()
      caso 5
         escreval ("ENCERRANDO...")
   fimescolha
ate (opcao = 5)

Fimalgoritmo