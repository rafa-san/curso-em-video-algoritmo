Algoritmo "Passo-08-Exe-084"
// Crie um programa que leia o nome e a idade de 9 pessoas e guarde
// esses valores em dois vetores, em posicoes relacionadas. No final,
// mostre uma listagem contendo apenas os dados das pessoas menores de idade.

Var
nomes: vetor[1..9] de caractere
idades: vetor[1..9] de inteiro
i: inteiro

Inicio

para i <- 1 ate 9 faca
   escreval ()
   escreval ("Digite o", i, "o nome: ")
   escreva (">> ")
   leia (nomes[i])
   escreval ("Quantos anos ", nomes[i], " tem?")
   escreva (">> ")
   leia (idades[i])
fimpara

escreval ()
escreval ("Listagem das pessoas menores de idade:")
para i <- 1 ate 9 faca
   se (idades[i] < 18) entao
      escreval (nomes[i], ",", idades[i], " anos")
   fimse
fimpara

Fimalgoritmo