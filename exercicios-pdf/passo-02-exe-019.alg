Algoritmo "Passo-02-Exe-019"
// Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule
// a sua media e mostre na tela. No final, analise a media e mostre se o
// aluno teve ou nao um bom aproveitamento (se ficou acima da media 7.0).

Var
nota1, nota2, media: real

Inicio

escreva ("Digite a primeira nota: ")
leia (nota1)
escreva ("Digite a segunda nota: ")
leia (nota2)
escreval ()

media <- (nota1 + nota2) / 2

se (media > 7) entao
   escreval ("Parabens! Voce teve um resultado acima da media!")
fimse

escreval ("Sua media foi de: ", media:2:2)

Fimalgoritmo