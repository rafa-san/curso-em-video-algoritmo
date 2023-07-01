Algoritmo "Passo-02-Exe-023"
// Numa promocao exclusiva para o Dia da Mulher, uma loja quer dar descontos
// para todos, mas especialmente para mulheres. Faca um programa que leia
// nome, sexo e o valor das compras do cliente e calcule o preco com
// desconto. Sabendo que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto

Var
nome, sexo: caractere
total, descF, descM: real

Inicio

escreval ("===============================================")
escreval ("                 DIA DA MULHER                 ")
escreval ("     COM DESCONTOS ARRASADORES! NAO PERCA!     ")
escreval ("Informe seus dados e ganhe um cupom de desconto")
escreval ("===============================================")

escreval ()
escreva ("Digite seu nome: ")
leia (nome)
escreva ("Digite seu sexo [F/M]: ")
leia (sexo)
escreva ("Digite o valor total da sua compra: R$")
leia (total)
escreval ()

descF <- total * (1 - (13 / 100))
descM <- total * (1 - (5 / 100))

se ((sexo = "F") ou (sexo = "f")) entao
   escreval ("Voce ganhou um desconto de 13%!")
   escreval ("O valor final da sua compra e de: R$", descF:5:2)
senao
   escreval ("Voce ganhou um desconto de 5%!")
   escreval ("O valor final da sua compra e de: R$", descM:5:2)
fimse

Fimalgoritmo