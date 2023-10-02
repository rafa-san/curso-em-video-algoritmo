Algoritmo "Passo-04-Exe-044"
// Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
// incremento, mostrando em seguida todos os valores no intervalo:
// Ex: Digite o primeiro valor: 3
// Digite o ultimo valor: 10
// Digite o incremento: 2
// Contagem: 3 5 7 9 Acabou!

Var
valorInicio, valorFim, intervalo, i: inteiro

Inicio

escreva ("Digite o valor inicial da contagem: >> ")
leia (valorInicio)
escreva ("Digite o valor final da contagem: >> ")
leia (valorFim)
escreva ("Digite o intervalo entre os numeros: >> ")
leia (intervalo)
escreval ()

i <- valorInicio
escreva ("Contagem:")

enquanto (i <= valorFim) faca
   escreva (i)
   i <- i + intervalo
fimenquanto

escreval (" Acabou!")

Fimalgoritmo