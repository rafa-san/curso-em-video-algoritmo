Algoritmo "Passo-05-Exe-058"
// Faca um algoritmo que leia a idade de varios alunos de uma turma.
// O programa vai parar quando for digitada a idade 99. No final, mostre
// quantos alunos existem na turma e qual e a media de idade do grupo.

Var
i, idade, total_alunos: inteiro
soma_idade, media: real

Inicio

i <- 1

enquanto (i > 0) faca
   escreval ()
   escreval ("Digite a idade da(o)", i, "o aluna(o):")
   escreva (">> ")
   leia (idade)
   total_alunos <- total_alunos + 1
   soma_idade <- soma_idade + idade
   se (idade = 99) entao
      interrompa
   fimse
   i <- i + 1
fimenquanto

media <- soma_idade / i

escreval ()
escreval ("=========== RESULTADO ===========")
escreval ("Total de alunas(os) na turma:", total_alunos)
escreval ("Media de idade do grupo: ", media:2, " anos")
escreval ("=================================")

Fimalgoritmo