Algoritmo "Aula08-01-Aprovado-Reprovado-Aninhado"
// Algoritmo para calcular a media de um aluno usando estrutura condicional
// composta.

Var
nota1, nota2, media: real

Inicio

escreva ("Primeira Nota: ")
leia (nota1)
escreva ("Segunda Nota: ")
leia (nota2)
media <- (nota1 + nota2) / 2
escreval ("A media do aluno foi ", media:4:2)

se (media >= 7) entao
   escreval ("Aluno APROVADO")
senao
     se (media >= 5) e (media < 7) entao
        escreval ("Aluno em RECUPERACAO")
     senao
        escreval ("Aluno REPROVADO")
     fimse
fimse

Fimalgoritmo