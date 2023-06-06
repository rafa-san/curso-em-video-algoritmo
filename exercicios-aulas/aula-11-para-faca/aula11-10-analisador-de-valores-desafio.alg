Algoritmo "Aula11-10-Analisador-de-Valores-Desafio"
// Algoritmo para receber cinco valores e exibir os seguintes dados:
// 1. soma dos valores;
// 2. media entre os valores;
// 3. quantos sao divisiveis por 5;
// 4. quantos sao nulos;
// 5. soma dos pares.

Var
contador, valor, soma, dv5, nulo, par: inteiro
media: real

Inicio

soma <- 0
dv5 <- 0
nulo <- 0
par <- 0

para contador <- 1 ate 5 passo 1 faca
   escreva ("Digite o", contador, "o. valor: ")
   leia (valor)
   soma <- soma + valor
   
   se (valor % 5 = 0) entao
      dv5 <- dv5 + 1
   fimse

   se (valor = 0) entao
      nulo <- nulo + 1
   fimse

   se (valor % 2 = 0) entao
      par <- par + valor
   fimse
fimpara

media <- soma / (contador - 1)
escreval ("")
escreval ("A soma entre os valores e:", soma)
escreval ("A media entre os valores e: ", media:5:2)
escreval ("Valores divisiveis por cinco:", dv5)
escreval ("Valores nulos:", nulo)
escreval ("A soma dos valores pares e:", par)

Fimalgoritmo