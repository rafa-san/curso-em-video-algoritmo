Algoritmo "Passo-05-Exe-059"
// Crie um programa que leia o sexo e a idade de varias pessoas.
// O programa vai perguntar se o usuario quer continuar ou nao a
// cada pessoa. No final, mostre:
// a - qual e a maior idade lida
// b - quantos homens foram cadastrados
// c - qual e a idade da mulher mais jovem
// d - qual e a media de idade entre os homens

Var
i, idade, total_homens, maior_idade, mulher_mais_jovem: inteiro
soma_idade_homens, media: real
genero, resposta: caractere

Inicio

i <- 1
idade <- 0
maior_idade <- 0

enquanto (i > 0) faca
   escreval ("Informe o genero da pessoa")
   escreval ("Feminino [F] | Masculino [M]")
   escreva (">> ")
   leia (genero)
   
   escreval ()
   escreval ("Informe a idade dessa pessoa:")
      escreva (">> ")
   leia (idade)
   
   se (idade > maior_idade) entao
      maior_idade <- idade
   fimse
   
   se ((genero = "M") ou (genero = "m")) entao
      total_homens <- total_homens + 1
      soma_idade_homens <- soma_idade_homens + idade
   fimse

   se ((genero = "F") ou (genero = "f")) entao
      mulher_mais_jovem <- 0
      se ((mulher_mais_jovem = 0) ou (idade < mulher_mais_jovem)) entao
         mulher_mais_jovem <- idade
      fimse
   fimse
   
   escreval ()
   escreval ("Deseja cadastrar mais uma pessoa?")
   escreval ("Sim [S] | Nao [N]")
   leia (resposta)
   se ((resposta = "N") ou (resposta = "n")) entao
      interrompa
   fimse
   i <- i + 1
   limpatela
fimenquanto

media <- soma_idade_homens / (i - 1)

escreval ()
escreval ("================================================")
escreval ("                    RESULTADO                   ")
escreval ("A pessoa mais velha tem", maior_idade, " anos")
escreval ("Total de homens cadastrados:", total_homens)
escreval ("A mulher mais jovem tem", mulher_mais_jovem, " anos")
escreval ("A media de idade entre os homens e de ", media:2, " anos")
escreval ("================================================")

Fimalgoritmo