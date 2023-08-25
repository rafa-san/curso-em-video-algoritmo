Algoritmo "Passo-07-Exe-069"
// [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razao
// de uma PA (Progressao Aritmetica), mostrando na tela os 10 primeiros
// elementos da PA e a soma entre todos os valores da sequencia.

Var
a1, r, termo, soma: Real
n, i: Inteiro

Inicio

escreval ("Digite o primeiro termo da PA:")
escreva (">> ")
leia (a1)
escreval ()

escreval ("Digite a razao da PA:")
escreva (">> ")
leia (r)
escreval ()

n <- 10
soma <- 0

escreval ("Os", n, " primeiros termos da PA sao:")
para i <- 1 ate n faca
   termo <- a1 + (i - 1) * r // Fazer no papel essa parte ajuda a entender!
   escreval ("Termo", i, ":", termo)
   soma <- soma + termo
fimpara

escreval ()
escreval ("A soma dos", n, " primeiros termos da PA e igual a:", soma)

Fimalgoritmo