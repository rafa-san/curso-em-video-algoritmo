Algoritmo "Passo-02-Exe-018"
// Faca um programa que leia o ano de nascimento de uma pessoa, calcule
// a idade dela e depois mostre se ela pode ou nao votar.

Var
ano, idade: inteiro

Inicio

escreva ("Digite o ano do seu nascimento: ")
leia (ano)
idade <- 2023 - ano
escreval ()

se (idade >= 18) entao
   escreval ("Voce tem", idade, " anos de idade.")
   escreval ("O seu voto e obrigatorio!")
senao
   escreval ("Voce tem", idade, " anos de idade.")
   escreval ("O seu voto nao e obrigatorio.")
fimse

Fimalgoritmo