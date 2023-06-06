Algoritmo "Aula06-04-Pagamento-Imposto"
// Algoritmo para calcular o valor de um imposto.

Var
valor, taxa, imposto: real

Inicio

escreva ("Digite um valor em dolares: US$")
leia (valor)
taxa <- 60
imposto <- (valor * taxa) / 100
escreva ("Considerando um imposto de 60%, teriamos que pagar US$", imposto:5:2)

Fimalgoritmo