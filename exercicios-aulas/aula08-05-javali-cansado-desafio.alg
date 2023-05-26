Algoritmo "Aula08-05-Javali-Cansado-Desafio"
// Algoritmo para calcular e escrever a media e o aproveitamento de um aluno.
// A - Nota 9-10
// B - Nota 7-8
// C - Nota 5-6
// D - Nota 3-4
// E - Nota 1-2
// Aluno Reprovado - 0

Var
n1, n2, media: real
ap: caractere

Inicio

escreval ("ESCOLA JAVALI CANSADO")
escreval ("=====================")
escreval ("")
escreval ("Digite a primeira nota: ")
leia (n1)
escreval ("Digite a segunda nota: ")
leia (n2)
escreval ("=====================")
escreval ("")

media <- (n1 + n2) / 2

se (media <= 10) e (media >= 9) entao
   escreval ("A media do aluno foi de: ", media)
   ap <- "A"
   escreval ("Aproveitamento: ", ap)
senao
     se (media < 9) e (media >= 7) entao
        escreval ("A media do aluno foi de: ", media)
        ap <- "B"
        escreval ("Aproveitamento: ", ap)
     senao
          se (media < 7) e (media >= 5) entao
             escreval ("A media do aluno foi de: ", media)
             ap <- "C"
             escreval ("Aproveitamento: ", ap)
          senao
               se (media < 5) e (media >= 3) entao
                  escreval ("A media do aluno foi de: ", media)
                  ap <- "D"
                  escreval ("Aproveitamento: ", ap)
               senao
                    se (media < 3) e (media >= 1) entao
                       escreval ("A media do aluno foi de: ", media)
                       ap <- "E"
                       escreval ("Aproveitamento: ", ap)
                    senao
                       escreval ("Aluno Reprovado")
                    fimse
               fimse
          fimse
     fimse
fimse

escreval ("")
escreval ("====================")

Fimalgoritmo