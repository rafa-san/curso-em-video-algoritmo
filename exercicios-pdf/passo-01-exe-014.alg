Algoritmo "Passo-01-Exe-014"
// A locadora de carros precisa da sua ajuda para cobrar seus servicos.
// Escreva um programa que pergunte a quantidade de Km percorridos por
// um carro alugado e a quantidade de dias pelos quais ele foi alugado.
// Calcule o preco total a pagar, sabendo que o carro custa R$90 por
// dia e R$0,20 por Km rodado.

Var
KmPercorrido, valorPorDia, valorPorKm, valorTotal: real
diasAlugado: inteiro

Inicio

escreval ("==============================")
escreval ("      TABELA DE VALORES       ")
escreval ("   DIARIA    |  KM PERCORRIDO ")
escreval ("  R$90,00    |     R$0,20     ")
escreval ("==============================")

escreva ("Informe a quantidade de quilometros percorridos: ")
leia (KmPercorrido)
escreva ("Informe por quantos dias o carro foi alugado: ")
leia (diasAlugado)

valorPorDia <- 90 * diasAlugado
valorPorKm <- 0.20 * KmPercorrido
valorTotal <- valorPorDia + valorPorKm

escreval ()
escreval ("O valor total do servico e de R$", valorTotal:5:2, ".")
escreva ("Sendo R$", valorPorDia, " pela diaria de", diasAlugado, " dias")
escreva (" e R$", valorPorKm:5:2, " por", KmPercorrido)
escreval (" quilometros percorridos.")

Fimalgoritmo