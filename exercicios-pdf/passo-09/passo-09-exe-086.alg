algoritmo "Passo-09-Exe-086"
// Crie um programa que tenha um procedimento Gerador() que, quando chamado,
// mostre a mensagem "Ola, Mundo!" com algum componente visual (linhas)
// Ex: Ao chamar Gerador() aparece:
// +------=======------+
//      Ola, Mundo!
// +------=======------+


// VARIAVEIS PROGRAMA PRINCIPAL
var


// PROCEDIMENTO 2
procedimento componente_visual()
   var
   i: inteiro
   sinal_1, sinal_2, sinal_3: caractere
   
   inicio
   sinal_1 <- "+"
   sinal_2 <- "-"
   sinal_3 <- "="
   
   para i <- 1 ate 2 faca
      escreva (sinal_1)
      se (i = 2) entao
         escreval ()
         interrompa
      fimse
      para i <- 1 ate 7 faca
         escreva (sinal_2)
      fimpara
      para i <- 1 ate 7 faca
         escreva (sinal_3)
      fimpara
      para i <- 1 ate 7 faca
         escreva (sinal_2)
      fimpara
   fimpara
fimprocedimento


// PROCEDIMENTO 1
procedimento gerador()
   var
   i: inteiro
   sinal_1, sinal_2, sinal_3: caractere

   inicio
   componente_visual()
   escreval ("      Ola, Mundo!     ")
   componente_visual()
fimprocedimento


// PROGRAMA PRINCIPAL
inicio
   gerador ()
fimalgoritmo
