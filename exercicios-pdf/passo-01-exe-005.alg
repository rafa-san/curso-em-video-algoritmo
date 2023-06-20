Algoritmo "Passo-01-Exe-005"
// Algoritmo para ler duas notas de um aluno em uma materia e mostrar na tela
// a sua media na disciplina.

Var
nota1, nota2, media: real

Inicio

escreva ("Digite a primeira nota do aluno: ")
leia (nota1)
escreva ("Digite a segunda nota do aluno: ")
leia (nota2)

media <- (nota1 + nota2) / 2

escreva ("A media entre", nota1, " e ", nota2:2:1, " e igual a:", media)

Fimalgoritmo