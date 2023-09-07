Algoritmo "Passo-08-Exe-081"
// Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor.
// No final, mostre:
// a - Qual e a media de idade das pessoas cadastradas
// b - Em quais posicoes temos pessoas com mais de 25 anos
// c - Qual foi a maior idade digitada (podem haver repeticoes)
// d - Em quais posicoes digitamos a maior idade

Var
idades: vetor[1..8] de inteiro
posicao_acima_25: vetor[1..8] de inteiro
posicao_maior_idade: vetor[1..8] de inteiro
i, somar_idades, contar_acima_25, maior_idade, contar_maior_idade: inteiro
media: real

Inicio

para i <- 1 ate 8 faca
   escreval ("Digite a idade da", i, "o pessoa:")
   escreva (">> ")
   leia (idades[i])
   somar_idades <- somar_idades + idades[i]
   
   se (idades[i] > 25) entao
      contar_acima_25 <- contar_acima_25 + 1
      posicao_acima_25[contar_acima_25] <- i
   fimse
   
   se (idades[i] >= maior_idade) entao
      se (idades[i] > maior_idade) entao
         contar_maior_idade <- 0
         maior_idade <- idades[i]
      fimse
      contar_maior_idade <- contar_maior_idade + 1
      posicao_maior_idade[contar_maior_idade] <- i
   fimse
fimpara

media <- somar_idades / i

escreval ()
escreval ("Resultado:")
escreval ("1) Media de idade das pessoas cadastradas:")
escreval ("   ", media:2, " anos")

escreval ("2) Acima de 25 anos, posicao/posicoes:")
para i <- 1 ate contar_acima_25 faca
   escreva ("   |", posicao_acima_25[i], " |")
   
   se (i = contar_acima_25) entao
      escreval ()
   fimse
fimpara

se (contar_acima_25 = 0) entao
   escreval ("   Nao encontrado")
fimse

escreval ("3) Maior idade digitada:")
escreval ("  ", maior_idade, " anos")

escreval ("4) Maior idade, posicao/posicoes:")
para i <- 1 ate contar_maior_idade faca
   escreva ("   |", posicao_maior_idade[i], " |")
fimpara

Fimalgoritmo