Algoritmo "Aula09-09-Contagem-Inteligente-Desafio"
// Algoritmo para contar de forma crescente ou decrescente de
// acordo com os numeros de inicio e fim digitados pelo usuario.

Var
ini, fim, contador: inteiro

Inicio

escreval ("CONTAGEM INTELIGENTE")
escreval ("--------------------")
escreva ("Inicio: ")
leia (ini)
escreva ("Fim: ")
leia (fim)
escreval ("--------------------")
escreval ("  C O N T A N D O   ")
escreval ("--------------------")

se (ini > fim) entao
   contador <- ini
   enquanto (contador >= fim) faca
      escreva (contador, "...")
      contador <- contador - 1
   fimenquanto
senao
   contador <- ini
   enquanto (contador <= fim) faca
      escreva (contador, "...")
      contador <- contador + 1
   fimenquanto
fimse

Fimalgoritmo