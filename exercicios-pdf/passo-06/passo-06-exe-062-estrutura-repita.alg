Algoritmo "Passo-06-Exe-062-Estrutura-Repita"
// Faca um programa usando a estrutura faca enquanto que leia a idade
// de varias pessoas. A cada laco, voce devera perguntar para o usuario
// se ele quer ou nao continuar a digitar dados. No final, quando o
// usuario decidir parar, mostre na tela:
// a - Quantas idades foram digitadas
// b - Qual e a media entre as idades digitadas
// c - Quantas pessoas tem 21 anos ou mais.

Var
idade, idades_digitadas, idades_total, idade_21: inteiro
media: real
resposta: caractere

Inicio

repita
   escreval ()
   escreval ("Digite uma idade:")
   escreva (">> ")
   leia (idade)
   idades_digitadas <- idades_digitadas + 1
   idades_total <- idades_total + idade
   se (idade >= 21) entao
      idade_21 <- idade_21 + 1
   fimse
   escreval ()
   escreval ("Quer cadastrar mais uma idade?")
   escreval ("Sim [S] ou Nao [N]")
   escreva (">> ")
   leia (resposta)
   limpatela
ate ((resposta = "N") ou (resposta = "n"))

media <- idades_total / idades_digitadas

escreval ()
escreval ("RESULTADO")
escreval (idades_digitadas, " idades foram digitadas nesse cadastro")
escreval (" A media entre as idades digitadas e de ", media:2, " anos")
escreval (" Total de pessoas com 21 anos ou mais:", idade_21)

Fimalgoritmo