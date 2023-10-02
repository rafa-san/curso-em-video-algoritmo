Algoritmo "Passo-04-Exe-054"
// Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas,
// mostrando no final:
// a - Qual foi a media de altura do grupo
// b - Quantas pessoas pesam mais de 90Kg
// c - Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
// d - Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.

Var
i, acima_de_90, menos_de_50, acima_de_100: inteiro
peso, altura, somaAltura, media: real

Inicio

i <- 1

enquanto (i <= 7) faca
   escreval ("Digite o peso da", i, "o pessoa:")
   escreva (">> ")
   leia (peso)
   se (peso > 90) entao
      acima_de_90 <- acima_de_90 + 1
   fimse
   
   escreval ("Digite a altura dessa pessoa:")
   escreva (">> ")
   leia (altura)
   somaAltura <- somaAltura + altura
   
   se ((peso < 50) e (altura < 1.60))  entao
      menos_de_50 <- menos_de_50 + 1
   fimse
   
   se ((peso > 100) e (altura > 1.90)) entao
      acima_de_100 <- acima_de_100 + 1
   fimse
   
   i <- i + 1
   escreval ()
fimenquanto

media <- somaAltura / (i - 1)

escreval ("=================== DADOS DO GRUPO ===================")
escreval ("A media de altura do grupo e de: ", media:2:2)
escreval ("Total de pessoas que pesam mais de 90Kg:", acima_de_90)
escreval ("Total de pessoas abaixo de 50Kg e menos de 1.60m:", menos_de_50)
escreval ("Total de pessoas com mais de 1.90m e acima de 100Kg:", acima_de_100)

Fimalgoritmo