Algoritmo "Passo-09-Exe-089"
// Crie um programa que melhore o procedimento Gerador() da questao anterior
// para que o programador possa escolher uma entre tres bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3
// Ex: Uma chamada valida seria Gerador("Portugol Studio", 3, 2)
// ~~~~~~~~:::::::~~~~~~~
//     Portugol Studio
//     Portugol Studio
//     Portugol Studio
// ~~~~~~~~:::::::~~~~~~~


// VARIAVEIS PROGRAMA PRINCIPAL
Var


// PROCEDIMENTO
procedimento gerador(texto: caractere; numero_repeticoes, tipo_borda: inteiro)

var
borda_1, borda_2, borda_3: caractere
i, j: inteiro

inicio

borda_1 <- "+-------=======------+"
borda_2 <- "~~~~~~~~:::::::~~~~~~~"
borda_3 <- "<<<<<<<<------->>>>>>>"

para i <- 1 ate 2 faca
   se (tipo_borda = 1) entao
      escreval (borda_1)
   fimse
   se (tipo_borda = 2) entao
      escreval (borda_2)
   fimse
   se (tipo_borda = 3) entao
      escreval (borda_3)
   fimse
   se (i = 2) entao
      interrompa
   fimse
   para j <- 1 ate numero_repeticoes faca
      escreval (texto)
   fimpara
fimpara
fimprocedimento


// PROGRAMA PRINCIPAL
Inicio

gerador ("    Portugol Studio"; 3; 2)

Fimalgoritmo