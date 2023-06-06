Algoritmo "Aula09-08-Conversao-Moeda-Repeticao"
// Algoritmo para fazer a conversao de moedas.
// Adicional: Perguntar ao usuario quantas conversoes serao realizadas.

Var
contador, vezes: inteiro
reais, dolar: real

Inicio

contador <- 1
escreva ("Quantas vezes voce quer repetir a conversao?: ")
leia (vezes)

enquanto (contador <= vezes) faca
   escreva ("Valor em R$: ")
   leia (reais)
   dolar <- reais/5.05
   escreval ("Valor em US$", dolar:4:2)
   escreval ("")
   contador <- contador + 1
fimenquanto

Fimalgoritmo