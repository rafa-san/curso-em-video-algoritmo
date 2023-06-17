Algoritmo "Passo-01-Exe-010"
// Faça um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a área a ser pintada e a quantidade de tinta necessária para o
// serviço, sabendo que cada litro de tinta pinta uma área de 2m quadrados.

Var
altura, largura, area, quantidadeTinta: real

Inicio

escreva ("Digite a altura da parede: ")
leia (altura)
escreva ("Digite a largura da parede: ")
leia (largura)

// Calcular a área da parede multiplicando a altura pela largura
area <- altura * largura

// Calcular a quantidade de tinta necessária dividindo a área pelo rendimento
// da tinta (quantidadeTinta = area / 2)
quantidadeTinta <- area / 2

escreval ()
escreval ("Area a ser pintada: ", area, " metros quadrados")
escreva ("Quantidade de tinta necessária para o serviço: ", quantidadeTinta)
escreva (" litros.")

Fimalgoritmo