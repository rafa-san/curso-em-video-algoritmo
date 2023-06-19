Algoritmo "Passo-01-Exe-012"
// Crie um programa que leia o preço de um produto, calcule e mostre o seu
// PREÇO PROMOCIONAL, com 5% de desconto.

Var
preco, precoPromo: real
desconto: inteiro

Inicio

escreva ("Digite o preço do produto: R$")
leia (preco)
desconto <- 5
precoPromo <- preco - (preco * 5 / 100)

escreval ()
escreval ("O preço cheio do produto é igual a: R$", preco)
escreva ("O preço promocional com", desconto, "% de desconto é de: R$")
escreva (precoPromo)

Fimalgoritmo