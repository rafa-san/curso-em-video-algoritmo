Algoritmo "Passo-01-Exe-010"
// Faca um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a area a ser pintada e a quantidade de tinta necessaria para o
// servico, sabendo que cada litro de tinta pinta uma area de 2m quadrados.

Var
altura, largura, area, quantidadeTinta: real

Inicio

escreva ("Digite a altura da parede: ")
leia (altura)
escreva ("Digite a largura da parede: ")
leia (largura)

// Calcular a area da parede multiplicando a altura pela largura
area <- altura * largura

// Calcular a quantidade de tinta necessaria dividindo a area pelo rendimento
// da tinta (quantidadeTinta = area / 2)
quantidadeTinta <- area / 2

escreval ()
escreval ("Area a ser pintada: ", area, " metros quadrados")
escreva ("Quantidade de tinta necessaria para o servico: ", quantidadeTinta)
escreva (" litros.")

Fimalgoritmo