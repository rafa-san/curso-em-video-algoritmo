Algoritmo "Passo-03-Exe-033"
// Escreva um programa para aprovar ou nao o emprestimo bancario para a
// compra de uma casa. O programa vai perguntar o valor da casa, o salario
// do comprador e em quantos anos ele vai pagar. Calcule o valor da prestacao
// mensal, sabendo que ela nao pode exceder 30% do salario ou entao o
// emprestimo sera negado.

Var
valorImovel, rendaMes, mensalidade, condicaoValor, condicaoPorcentagem: real
anos, conversao, condicao: inteiro

Inicio

escreval ("===========================")
escreval ("| SIMULACAO DE EMPRESTIMO |")
escreval ("===========================")
escreval

escreva ("Digite o valor do imovel: R$")
leia (valorImovel)
escreva ("Digite o valor da sua renda mensal: R$ ")
leia (rendaMes)
escreva ("Digite o prazo (em anos) de quitacao do emprestimo: ")
leia (anos)
escreval ()
limpatela

// Conversao do prazo de anos para meses
conversao <- anos * 12

// Encontrar o valor da prestacao mensal
mensalidade <- valorImovel / conversao

// Calcular os 30% do salario
condicao <- 30
condicaoValor <- rendaMes * (30 / 100)
condicaoPorcentagem <- (mensalidade / rendaMes) * 100

escreval ("=======================")
escreval ("| DADOS DO EMPRESTIMO |")
escreval ("=======================")
escreval ()
escreval ("Valor total do emprestimo: R$", valorImovel:5:2)
escreval ("Prazo de quitacao:", anos, " anos.")
escreval ("Valor das parcelas: R$", mensalidade:5:2)
escreval ("Renda mensal do solicitante: R$", rendaMes:5:2)
escreva ("O valor das parcelas representa ", condicaoPorcentagem:3:2)
escreval ("% da renda mensal.")
escreval ()

se (mensalidade < condicaoValor) entao
   escreval ("Emprestimo autorizado.")
senao
   escreval ("Emprestimo Negado.")
   escreval ("Motivo:")
   escreval ("O valor das parcelas esta acima de 30% da sua renda mensal.")
   escreval ("Solucao:")
   escreval ("Aumentar o prazo de quitacao para diminuir o valor das parcelas.")
fimse

Fimalgoritmo