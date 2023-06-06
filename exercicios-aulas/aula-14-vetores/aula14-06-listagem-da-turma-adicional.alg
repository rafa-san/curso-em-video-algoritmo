Algoritmo "aula14-06-listagem-da-turma-adicional"
// Algoritmo para ler nomes de alunos, notas e calcular a media.
// Adicional: exibir quais alunos ficaram acima da media.

Var
nome: vetor[1..4] de caractere
nota1: vetor[1..4] de real
nota2: vetor[1..4] de real
media: vetor[1..4] de real
somaMedia, mediaTotal: real
i, tot: inteiro

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
   somaMedia <- somaMedia + media[i]
fimpara

mediaTotal <- somaMedia / 4
limpatela
escreval ("LISTAGEM DE ALUNOS")
escreval ("")
para i <- 1 ate 4 faca
   escreval (nome[i]:15, media[i]:4:1)
   se (media[i] > mediaTotal) entao
      tot <- tot + 1
   fimse
fimpara
escreva ("Temos", tot, " alunos acima da media da turma que e", mediaTotal:4:1)

Fimalgoritmo