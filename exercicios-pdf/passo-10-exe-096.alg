Algoritmo "Passo-10-Exe-096"
// Crie um programa que tenha uma funcao Media(), que vai receber as 2
// notas de um aluno e retornar a sua media para o programa principal.


// VARIAVEIS DO PROGRAMA PRINCIPAL
Var
nota1, nota2, resultado: real


// FUNCAO
funcao media (n1, n2: real): real

inicio

retorne ((n1 + n2) / 2)

fimfuncao


// PROGRAMA PRINCIPAL
Inicio

escreval ("Digite a primeira nota:")
escreva (">> ")
leia (nota1)
escreval ("Digite a segunda nota:")
escreva (">> ")
leia (nota2)

resultado <- media(nota1, nota2)

escreval ()
escreval ("Resultado")
escreval ("A media do aluno e igual a ", resultado:2:2)

Fimalgoritmo