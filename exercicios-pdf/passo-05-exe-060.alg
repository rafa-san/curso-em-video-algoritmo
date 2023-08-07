Algoritmo "Passo-05-Exe-060"
// Desenvolva um algoritmo que leia o nome, a idade e o sexo de varias
// pessoas.
// O programa vai perguntar se o usuario quer ou nao continuar. No final,
// mostre:
// a - O nome da pessoa mais velha
// b - O nome da mulher mais jovem
// c - A media de idade do grupo
// d - Quantos homens tem mais de 30 anos
// e - Quantas mulheres tem menos de 18 anos

Var
i, idade, idade_pessoa_mais_velha, idade_mulher_jovem, total_idade: inteiro
total_homens_30, total_mulheres_18: inteiro
media_idade: real
nome, genero, nome_pessoa_mais_velha, nome_mulher_jovem, resposta: caractere

Inicio

i <- 1

enquanto (i > 0) faca
   escreval ()
   escreval ("Digite o nome da pessoa: ")
   escreva (">> ")
   leia (nome)
   escreval ("Informe a idade: ")
   escreva (">> ")
   leia (idade)
   escreval ("Selecione abaixo o genero dessa pessoa:")
   escreval ("Feminino [F] | Masculino [M]")
   escreva (">> ")
   leia (genero)
   
   se (idade > idade_pessoa_mais_velha) entao
      nome_pessoa_mais_velha <- nome
      idade_pessoa_mais_velha <- idade
   fimse
   
   se ((genero = "F") ou (genero = "f")) entao
      idade_mulher_jovem <- 0
      se ((idade_mulher_jovem = 0) ou (idade < idade_mulher_jovem)) entao
         idade_mulher_jovem <- idade
         nome_mulher_jovem <- nome
      fimse
      se (idade < 18) entao
         total_mulheres_18 <- total_mulheres_18 + 1
      fimse
   fimse
   
   se ((genero = "M") ou (genero = "m") e (idade > 30)) entao
      total_homens_30 <- total_homens_30 + 1
   fimse
   
   total_idade <- total_idade + idade
   i <- i + 1
   
   escreval ()
   escreval ("Quer cadastrar outra pessoa?")
   escreval ("Sim [S] | Nao [N]")
   escreva (">> ")
   leia (resposta)
   se ((resposta = "N") ou (resposta = "n")) entao
      interrompa
   fimse
   
   limpatela
fimenquanto

limpatela
media_idade <- total_idade / (i - 1)

escreval ()
escreval ("=========================================")
escreval ("                RESULTADO                ")
escreval ("O nome da pessoa mais velha e ", nome_pessoa_mais_velha)
escreval ("O nome da mulher mais jovem e ", nome_mulher_jovem)
escreval ("A media de idade do grupo e de ", media_idade:2, " anos")
escreval ("Total de homens acima de 30 anos:", total_homens_30)
escreval ("Total de mulheres abaixo dos 18 anos:", total_mulheres_18)
escreval ("=========================================")

Fimalgoritmo