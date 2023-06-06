Algoritmo "Aula10-01-Contar-Somar-Gambiarra"
// Variacao do algoritmo Aula09-05-Contar_Somar.
// Nesse exercicio, foi necessario forcar uma resposta igual a sim antes do
// laco para que a estrutura enquanto pudesse rodar pelo menos uma vez.

Var
soma, valor: inteiro
resposta: caractere

Inicio

soma <- 0
resposta <- "s"

enquanto (resposta = "s") faca
   escreva ("Digite um valor: ")
   leia (valor)
   soma <- soma + valor
   escreva ("Voce quer continuar? [s/n]:  ")
   leia (resposta)
fimenquanto

escreval ("----------------------------------------------")
escreval ("A soma dos valores digitados e: ", soma)

Fimalgoritmo