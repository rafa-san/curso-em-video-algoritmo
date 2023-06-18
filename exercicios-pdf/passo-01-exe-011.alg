Algoritmo "Passo-01-Exe-011"
// Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
// segundo grau e mostre o valor de Delta.
// Importante: Vale ressaltar que esse algoritmo apenas calcula o valor 
// de Delta e não resolve a equação completa.

Var
a, b, c, delta: real

Inicio

escreva ("Digite o valor de A: ")
leia (a)
escreva ("Digite o valor de B: ")
leia (b)
escreva ("Digite o valor de C: ")
leia (c)

delta <- b^2 - 4 * a * c

escreva ("O valor de Delta é igual a:", delta)

Fimalgoritmo