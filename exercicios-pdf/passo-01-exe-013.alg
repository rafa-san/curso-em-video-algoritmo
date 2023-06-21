Algoritmo "Passo-01-Exe-013"
// Faca um algoritmo que leia o salario de um funcionario, calcule e
// mostre o seu novo salario, com 15% de aumento.

Var
salario, novoSalario: real
aumento: inteiro

Inicio

escreva ("Digite o salario do funcionario: R$")
leia (salario)
aumento <- 15
novoSalario <- salario + (salario * aumento / 100)
escreva ("O novo salario sera de R$", novoSalario:5:2)

Fimalgoritmo