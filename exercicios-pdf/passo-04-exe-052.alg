Algoritmo "Passo-04-Exe-052"
// Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
// a - Qual e a media de idade do grupo
// b - Quantas pessoas tem mais de 18 anos
// c - Quantas pessoas tem menos de 5 anos
// d - Qual foi a maior idade lida

Var
i, idade, somaIdade, maior18, menor5, maiorIdade: inteiro
media: real

Inicio

i <- 1

enquanto (i <= 10) faca
   escreval ("Digite a idade da ", i, "o pessoa:")
   escreva (">> ")
   leia (idade)
   somaIdade <- somaIdade + idade
   se (idade > 18) entao
      maior18 <- maior18 + 1
   fimse
   se (idade < 5) entao
      menor5 <- menor5 + 1
   fimse
   se (idade > maiorIdade) entao
      maiorIdade <- idade
   fimse
   i <- i + 1
fimenquanto

media <- somaIdade / (i - 1)

escreval ()
escreval ("DADOS DO GRUPO:")
escreval (" A media de idade do grupo e de: ", media:2, " anos.")
escreval (maior18, " pessoa(s) tem mais de 18 anos.")
escreval (menor5, " pessoa(s) tem menos de 5 anos.")
escreval (" A pessoa mais velha do grupo tem", maiorIdade, " anos.")

Fimalgoritmo