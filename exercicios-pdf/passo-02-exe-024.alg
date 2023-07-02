Algoritmo "Passo-02-Exe-024"
// Faca um algoritmo que pergunte a distancia que um passageiro deseja
// percorrer em Km. Calcule o preco da passagem, cobrando R$0.50 por Km
// para viagens ate 200Km e R$0.45 para viagens mais longas.

Var
distancia, valorAte200, valorAcima200: real

Inicio

escreval ("=======================================")
escreval ("PESQUISE O VALOR DA SUA PASSAGEM ONLINE")
escreval ("=======================================")
escreval ()
escreval ("Digite a distancia a ser percorrida: ")
escreva (">> ")
leia (distancia)

valorAte200 <- distancia * (50 / 100)
valorAcima200 <- distancia * (45 / 100)

se (distancia <= 200) entao
   escreva ("Para", distancia, "Km,")
   escreva (" o valor da passagem e de R$", valorAte200:5:2)
senao
   escreva ("Para", distancia, "Km,")
   escreva (" o valor da passagem e de R$", valorAcima200:5:2)
fimse

Fimalgoritmo