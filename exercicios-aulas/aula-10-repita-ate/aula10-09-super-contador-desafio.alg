Algoritmo "Aula-10-09-Super-Contador-Desafio"
// Algoritmo para criar uma contagem progressiva ou regressiva atraves
// das opcoes dadas por um menu.

Var
opcao, contador: inteiro

Inicio

repita
   escreval ("")
   escreval ("====================")
   escreval ("|     M E N U      |")
   escreval ("====================")
   escreval ("|  [1] De 1 a 10   |")
   escreval ("|  [2] De 10 a 1   |")
   escreval ("|  [3] Sair        |")
   leia (opcao)
   escreval ("")
      
   se (opcao = 1) entao
      contador <- 1
      repita
         escreva (contador, "...")
         contador <- contador + 1
      ate (contador > 10)
   senao
      se (opcao = 2) entao
         contador <- 10
         repita
            escreva (contador, "...")
            contador <- contador - 1
         ate (contador = 0)
      senao
         se (opcao > 3) entao
            escreval ("Por favor, selecione uma das opcoes acima.")
            leia (opcao)
         fimse
      fimse
   fimse
ate (opcao = 3)

escreva ("SAINDO...")

Fimalgoritmo