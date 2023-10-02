Algoritmo "Passo-01-Exe-009"
// Criar um algoritmo que leia quanto dinheiro uma pessoa tem na carteira
// (em R$) e mostrar quantos dolares ela pode comprar.
// Considere US$1,00 = R$3,45.

Var
reais, dolares: real

Inicio

escreva ("Digite o valor disponivel em reais: R$")
leia (reais)
dolares <- reais / 3.45
escreval ()
escreva ("Apos a conversao teremos US$ ", dolares:4:2)
// Para fazer o caminho contrario, de dolar para reais, basta multiplicar
// o valor em dolar pela cotacao.

Fimalgoritmo