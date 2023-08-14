Algoritmo "Passo-06-Exe-063-Estrutura-Repita"
// Crie um programa usando a estrutura faca enquanto que leia
// varios numeros. A cada laco, pergunte se o usuario quer continuar
// ou nao. No final, mostre na tela:
// a - O somatorio entre todos os valores
// b - Qual foi o menor valor digitado
// c - A media entre todos os valores
// d - Quantos valores sao pares

Var
i, numero, somatorio, menor_valor, numero_par: inteiro
media: real
resposta: caractere

Inicio

i <- 1
menor_valor <- 0

repita
   escreval ("Digite um numero:")
   escreva (">> ")
   leia (numero)
   
   se (i = 1) entao
      menor_valor <- numero
   fimse
   
   i <- i + 1
   somatorio <- somatorio + numero
   
   se (numero <= menor_valor) entao
      menor_valor <- numero
   fimse
   
   se ((numero % 2 = 0) e (numero <> 0)) entao
      numero_par <- numero_par + 1
   fimse
   
   escreval ("Deseja digitar outro numero?")
   escreval ("Sim [S] ou Nao [N]")
   escreva (">> ")
   leia (resposta)
   limpatela
ate ((resposta = "N") ou (resposta = "n"))

limpatela
media <- somatorio / (i - 1)

escreval ("RESULTADO:")
escreval ("O somatorio entre todos os valores e igual a", somatorio)
escreval ("O menor valor digitado foi o numero", menor_valor)
escreval ("A media entre os valores digitados e igual a ", media:2:2)
escreval ("No total foram digitados", numero_par, " numeros pares")

Fimalgoritmo