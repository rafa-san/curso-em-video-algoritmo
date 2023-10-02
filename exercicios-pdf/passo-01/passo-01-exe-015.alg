Algoritmo "Passo-01-Exe-015"
// Crie um programa que leia o numero de dias trabalhados em um mes e
// mostre o salario de um funcionario, sabendo que ele trabalha 8 horas
// por dia e ganha R$25 por hora trabalhada.

Var
diasTrabalho, horasPorDia: inteiro
salarioHora, salarioDia, salarioMes: real

Inicio

escreva ("Informe o numero de dias trabalhados no mes: ")
leia (diasTrabalho)

horasPorDia <- 8
salarioHora <- 25
salarioDia <- horasPorDia * salarioHora
salarioMes <- salarioDia * diasTrabalho

escreval ()
escreva ("O salario mensal do funcionario sera igual a R$", salarioMes:5:2)

Fimalgoritmo