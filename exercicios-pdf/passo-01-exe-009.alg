Algoritmo "Passo-01-Exe-009"
// Criar um algoritmo que leia quanto dinheiro uma pessoa tem na carteira
// (em R$) e mostrar quantos dólares ela pode comprar.
// Considere US$1,00 = R$3,45.

Var
reais, dolares: real

Inicio

escreva ("Digite o valor disponível em reais: R$")
leia (reais)
dolares <- reais / 3.45
escreval ()
escreva ("Após a conversão teremos US$ ", dolares:5:2)
// Para fazer o caminho contrário, de dólar para reais, basta multiplicar
// o valor em dólar pela cotação.

Fimalgoritmo