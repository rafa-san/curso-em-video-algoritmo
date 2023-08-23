Algoritmo "Passo-07-Exe-067"
// Faca um programa usando a estrutura para que leia um numero inteiro
// positivo e mostre na tela uma contagem de 0 ate o valor digitado:
// Ex: Digite um valor: 9
// Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!

Var
i, numero: inteiro

Inicio

escreval ("Digite um numero inteiro:")
escreva (">> ")
leia (numero)
escreval ()

para i <- 0 ate numero faca
   escreval (i)
   se (i = numero) entao
      escreval (" FIM!")
   fimse
fimpara

Fimalgoritmo