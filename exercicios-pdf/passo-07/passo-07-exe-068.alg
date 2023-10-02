Algoritmo "Passo-07-Exe-068"
// Crie um programa que leia sexo e peso de 8 pessoas, usando
// a estrutura para. No final, mostre na tela:
// a - Quantas mulheres foram cadastradas
// b - Quantos homens pesam mais de 100Kg
// c - A media de peso entre as mulheres
// d - O maior peso entre os homens

Var
i, mulheres, homem_acima_100: inteiro
peso, mulheres_somar_peso, homem_mais_pesado, media: real
genero: caractere

Inicio

para i <- 1 ate 8 faca
   escreval ()
   escreval ("Digite o genero da", i, " pessoa:")
   escreval ("Feminino [F]   |   Masculino [M]")
   escreva (">> ")
   leia (genero)
   escreval ()
   
   escreval ("Digite o peso dessa pessoa::")
   escreva (">> ")
   leia (peso)
   limpatela
   
   se ((genero = "F") ou (genero = "f")) entao
      mulheres <- mulheres + 1
      mulheres_somar_peso <- mulheres_somar_peso + peso
   fimse
   
   se ((genero = "M") ou (genero = "m") e (peso > 100)) entao
      homem_acima_100 <- homem_acima_100 + 1
   fimse
   
   se ((homem_mais_pesado = 0) ou (peso > homem_mais_pesado)) entao
      homem_mais_pesado <- peso
   fimse
fimpara

media <- mulheres_somar_peso / mulheres

limpatela
escreval ()
escreval ("RESULTADO")
escreval ("Total de mulheres cadastradas:", mulheres)
escreval ("Total de homens com mais de 100Kg:", homem_acima_100 )
escreval ("A media de peso entre as mulheres e de", media, "Kg")
escreval ("O homem mais pesado do grupo tem", homem_mais_pesado, "Kg")

Fimalgoritmo