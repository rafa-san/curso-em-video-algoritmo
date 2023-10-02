Algoritmo "Passo-04-Exe-042"
// Faca um algoritmo que pergunte ao usuario um numero inteiro e positivo
// qualquer e mostre uma contagem ate esse valor:
// Ex: Digite um valor: 35
// Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!

Var
numero, i: inteiro

Inicio

escreval ("Digite qualquer numero acima de 5:")
escreva (">> ")
leia (numero)

i <- 1

enquanto (i <= numero) faca
   escreval (i)
   i <- i + 1
fimenquanto

escreval (" Acabou!")

Fimalgoritmo