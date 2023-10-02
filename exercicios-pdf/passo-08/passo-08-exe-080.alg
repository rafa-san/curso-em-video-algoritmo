Algoritmo "Passo-08-Exe-080"
// Faca um algoritmo que preencha um vetor de 30 posicoes com numeros
// entre 1 e 15 sorteados pelo computador. Depois disso, peca para o
// usuario digitar um numero (chave) e seu programa deve mostrar em
// quais posicoes essa chave foi encontrada. Mostre tambem quantas vezes
// a chave foi sorteada.

Var
numeros: vetor[1..30] de inteiro
i, chave, verificar: inteiro

Inicio

para i <- 1 ate 30 faca
   numeros[i] <- randI(15)
fimpara

escreval ("Digite um numero:")
escreva (">> ")
leia (chave)
escreval ()

escreval ("Resultado:")
para i <- 1 ate 30 faca
   se (chave = numeros[i]) entao
      verificar <- verificar + 1
      escreval (verificar, ") Numero", chave, " encontrado na posicao", i)
   fimse
fimpara

se (verificar = 0) entao
   escreval ("O numero", chave, " nao foi encontrado no vetor")
fimse

Fimalgoritmo