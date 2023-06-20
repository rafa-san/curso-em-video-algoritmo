Algoritmo "Passo-01-Exe-003"
// Algoritmo para ler o nome e o salário de um funcionario, mostrando no final
// uma mensagem retornando o nome e o salario digitados:
// Exemplo:
// Nome do Funcionario: Maria do Carmo
// Salario: 1850.45
// A(o) funcionaria(o) Maria do Carmo recebe um salario de R$1850.45

Var
nome: caractere
salario: real

Inicio

escreva ("Digite o nome da(o) funcionaria(o): ")
leia (nome)
escreva ("Digite o valor do salario de ", nome, ": R$")
leia (salario)
escreva ("A(o) funcionaria(o) ", nome, " recebe um salario de R$", salario:4:2)

Fimalgoritmo