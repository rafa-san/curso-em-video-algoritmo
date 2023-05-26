Algoritmo "Aula07-05-Aprovado-Reprovado-Desafio02"
// Algoritmo para verificar se um aluno esta aprovado ou reprovado.
// A nota minima para ser aprovado deve ser igual a 7.

Var
nota1, nota2, media, mediaAluno: real

Inicio

escreval ("---------------------")
escreval ("ESCOLA JAVALI CANSADO")
escreval ("---------------------")
escreval ("")

escreva ("Primeira Nota: ")
leia (nota1)
escreva ("Segunda Nota: ")
leia (nota2)
escreval ("")

media <- 7
mediaAluno <- (nota1 + nota2) / 2

se (mediaAluno >= media) entao
   escreval ("Media: ", mediaAluno)
   escreval ("Aluno Aprovado")
   escreval ("Parabens!")
senao
   escreval ("Media: ", mediaAluno)
   escreval ("Aluno Reprovado")
   escreva ("Sua media deve ser igual ou maior que", media)
   escreva (" para ser aprovado.")
fimse

escreval ("")

Fimalgoritmo