Algoritmo "Aula09-10-Escola-Santa-Paciencia-Desafio"
// Algoritmo para identificar qual foi o melhor aluno da sala e sua nota.
// Adicional: a quantidade e os nomes dos alunos serao informados pelo usuario.

Var
alunos, contador: inteiro
nome, melhorAluno: caractere
nota, maiorNota: real

Inicio
escreval ("----------------------")
escreval ("ESCOLA SANTA PACIENCIA")
escreval ("----------------------")

escreva ("Quantos alunos a turma tem?: ")
leia (alunos)
escreval ("----------------------------")

contador <- 1

enquanto (contador <= alunos) faca
   escreval ("ALUNO", contador)
   escreva ("Nome do Aluno: ")
   leia (nome)
   escreva ("Nota de ", nome, ": ")
   leia (nota)
   escreval ("-----------------")
         
   se (nota > maiorNota) entao
      maiorNota <- nota
      melhorAluno <- nome
   fimse
         
   contador <- contador + 1
fimenquanto

escreva ("O melhor aproveitamento da sala foi o de ")
escreva (melhorAluno, " com a nota", maiorNota, ".")

Fimalgoritmo