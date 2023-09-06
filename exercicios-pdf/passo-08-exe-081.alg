Algoritmo "Passo-08-Exe-081"
// Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor.
// No final, mostre:
// a - Qual é a média de idade das pessoas cadastradas
// b - Em quais posições temos pessoas com mais de 25 anos
// c - Qual foi a maior idade digitada (podem haver repetições)
// d - Em que posições digitamos a maior idade

Var
idades: vetor[1..3] de inteiro
posicao_maior_idade: vetor[1..3] de inteiro
i, somar_idades, acima_25, maior_idade: inteiro
media: real

Inicio

para i <- 1 ate 3 faca
   escreval ("Digite a", i, "o idade:")
   escreva (">> ")
   leia (idades[i])
   somar_idades <- somar_idades + idades[i]
fimpara

media <- somar_idades / i

escreval ()
escreval ("Resultado:")
escreval ("Media de idade das pessoas cadastradas: ", media:2, " anos")

escreva ("Acima de 25 anos, posicao/posicoes: ")
para i <- 1 ate 3 faca
   se (idades[i] > 25) entao
      acima_25 <- acima_25 + 1
      escreva ("|", i, " |")
   fimse
fimpara

se (acima_25 = 0) entao
   escreva ("Nao encontrado")
fimse

escreval ()

para i <- 1 ate 3 faca
   se ((maior_idade = 0) ou (idades[i] > maior_idade)) entao
      maior_idade <- idades[i]
      posicao_maior_idade[i] <- maior_idade
   fimse
fimpara
escreval ("Maior idade digitada:", maior_idade, " anos")

escreva ("Maior idade, posicao/posicoes: ")
para i <- 1 ate 3 faca
   se (maior_idade = posicao_maior_idade[i]) entao
      escreva ("|", i, " |")
   fimse
fimpara


Fimalgoritmo