Algoritmo "Aula08-06-Partida-Futebol-Desafio"
// Algoritmo para definir o resultado de uma partida de futebol de acordo com
// a diferenca de gols.

Var
gols1, gols2, dif: inteiro

Inicio

escreval ("CORINTHIANS X PALMEIRAS")
escreval ("=======================")
escreval ("")
escreval ("Quantos gols do Corinthians?: ")
leia (gols1)
escreval ("Quantos gols do Palmeiras?: ")
leia (gols2)
escreval ("=======================")
escreval ("")

se (gols1 > gols2) entao
   dif <- gols1 - gols2
senao
   dif <- gols2 - gols1
fimse

escolha dif
   caso 0
      escreva ("DEU EMPATE")
   caso 1, 2
      escreva ("RESULTADO NORMAL")
   caso 3, 4, 5, 6
      escreva ("OPA! E GOLEADA!!!")
   outroCaso
      escrevaL ("ALGO INCOMUM ACONTECEU...")
      escreva ("Os dados digitados estao corretos?")
fimescolha

Fimalgoritmo