Algoritmo "Passo-06-Exe-063-Estrutura-Enquanto"
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

enquanto (i > 0) faca
   escreval ("Digite um numero:")
   escreva (">> ")
   leia (numero)
   
   i <- i + 1
   somatorio <- somatorio + numero
   
   se ((menor_valor = 0) ou (numero < menor_valor)) entao
      menor_valor <- numero
      se (numero < 0) entao
         menor_valor <- numero
      fimse
   fimse

   se ((numero % 2 = 0) e (numero <> 0)) entao
      numero_par <- numero_par + 1
   fimse
   
   escreval ("Deseja digitar outro numero?")
   escreval ("Sim [S] ou Nao [N]")
   escreva (">> ")
   leia (resposta)

   se ((resposta = "N") ou (resposta = "n")) entao
      interrompa
   fimse
   
   limpatela
fimenquanto

limpatela
media <- somatorio / (i - 1)

escreval ("RESULTADO:")
escreval ("O somatorio entre todos os valores e igual a", somatorio)
escreval ("O menor valor digitado foi o numero", menor_valor)
escreval ("A media entre os valores digitados e igual a ", media:2:2)
escreval ("No total foram digitados", numero_par, " numeros pares")

Fimalgoritmo