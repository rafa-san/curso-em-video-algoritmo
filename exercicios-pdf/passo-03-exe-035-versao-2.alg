Algoritmo "Passo-03-Exe-035-versao-2"
// Uma empresa de aluguel de carros precisa cobrar pelos seus servicos.
// O aluguel de um carro custa R$90 por dia para carro popular e R$150
// por dia para carro de luxo. Alem disso, o cliente paga por Km percorrido.
// Faca um programa que leia o tipo de carro alugado (popular ou luxo),
// quantos dias de aluguel e quantos Km foram percorridos. No final mostre
// o preco a ser pago de acordo com a tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
// - Ate 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
// - Ate 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km

Var
carro, dias: inteiro
aluguel, km, valorkm, totalkm, valorTotal: real

Inicio

escreval ("==========================================")
escreval ("|         FACA SUA COTACAO ONLINE        |")
escreval ("|----------------------------------------|")
escreval ("|           TABELA DE VALORES            |")
escreval ("|                                        |")
escreval ("|            CARROS POPULARES            |")
escreval ("| Diaria                     >> R$90,00  |")
escreval ("| Ate 100km percorridos      >> R$0,20   |")
escreval ("| Acima de 101km percorridos >> R$0,10   |")
escreval ("|                                        |")
escreval ("|             CARROS DE LUXO             |")
escreval ("| Diaria                     >> R$150,00 |")
escreval ("| Ate 200km percorridos      >> R$0,30   |")
escreval ("| Acima de 101km percorridos >> R$0,25   |")
escreval ("==========================================")
escreval ()
escreval ("Selecione o tipo de carro:")
escreval ("[1] Carro Popular | [2] Carro de Luxo")
escreva (">> ")
leia (carro)
escreval ("Por quantos dias deseja alugar o carro?")
escreva (">> ")
leia (dias)
escreval ("Digite quantos Km, aproximadamente, serao percorridos.")
escreva (">> ")
leia (km)
limpatela
escreval ()

escreval ("DADOS DA COTACAO:")
escreval ()

se (carro = 1) entao
   aluguel <- 90 * dias
   escreval ("Tipo de carro escolhido: Carro Popular")
   se (km <= 100) entao
      valorkm <- 0.20
   senao
      valorKm <- 0.10
   fimse
senao
   aluguel <- 150 * dias
   escreval ("Tipo de carro escolhido: Carro de Luxo")
   se (km <= 200) entao
      valorkm <- 0.30
   senao
      valorKm <- 0.25
   fimse
fimse

totalkm <- km * valorkm
valorTotal <- aluguel + totalkm

escreval ("Diaria: R$", aluguel:5:2, " por", dias, " dia(s) de aluguel.")
escreval ("Valor referente aos", km, "Km percorridos: R$", totalkm:5:2)
escreval ()
escreval ("Valor total da cotacao: R$", valorTotal:5:2)

Fimalgoritmo