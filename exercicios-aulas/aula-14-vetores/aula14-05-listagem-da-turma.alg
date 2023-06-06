Algoritmo "Aula14-05-Listagem-da-Turma"
// Algoritmo para ler nomes de alunos, notas e calcular a media.

Var
nome: vetor[1..4] de caractere
nota1: vetor[1..4] de real
nota2: vetor[1..4] de real
media: vetor[1..4] de real
i: inteiro

Inicio

para i <- 1 ate 4 faca
   escreval ("ALUNO", i)
   escreva ("Nome: ")
   leia (nome[i])
   escreva ("Primeira Nota: ")
   leia (nota1[i])
   escreva ("Segunda Nota: ")
   leia (nota2[i])
     
   media[i] <- (nota1[i] + nota2[i]) / 2
fimpara

limpatela
escreval ("LISTAGEM DE ALUNOS")
escreval ("")
para i <- 1 ate 4 faca
   escreval (nome[i]:15, media[i]:4:1)
fimpara

Fimalgoritmo