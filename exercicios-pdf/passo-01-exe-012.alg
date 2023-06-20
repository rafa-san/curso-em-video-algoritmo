Algoritmo "Passo-01-Exe-012"
// Crie um programa que leia o preco de um produto, calcule e mostre o seu
// PRECO PROMOCIONAL, com 5% de desconto.

Var
preco, precoPromo: real
desconto: inteiro

Inicio

escreva ("Digite o preco do produto: R$")
leia (preco)
desconto <- 5
precoPromo <- preco - (preco * 5 / 100)

escreval ()
escreval ("O preco cheio do produto e igual a: R$", preco)
escreva ("O preco promocional com", desconto, "% de desconto e de: R$")
escreva (precoPromo:4:2)

Fimalgoritmo