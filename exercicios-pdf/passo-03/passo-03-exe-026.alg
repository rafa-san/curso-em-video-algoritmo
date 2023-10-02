Algoritmo "Passo-03-Exe-026"
// Escreva um algoritmo que leia dois numeros inteiros e compare-os,
// mostrando na tela uma das mensagens abaixo:
// - O primeiro valor e o maior
// - O segundo valor e o maior
// - Nao existe valor maior, os dois sao iguais

Var
n1, n2: inteiro

Inicio

escreval ("COMPARACAO DE NUMEROS INTEIROS")
escreval ()

escreva ("Digite o primeiro numero: ")
leia (n1)
escreva ("Digite o segundo numero: ")
leia (n2)
escreval ()
escreval ("O primeiro valor e igual a", n1, " e o segundo igual a", n2, ".")

se (n1 > n2) entao
   escreval ("Nesse caso, o primeiro valor e o maior.")
senao
   se (n1 < n2) entao
      escreval ("Nesse caso, o segundo valor e o maior.")
   senao
      escreval ("Nao existe valor maior, os dois numeros sao iguais.")
   fimse
fimse

Fimalgoritmo