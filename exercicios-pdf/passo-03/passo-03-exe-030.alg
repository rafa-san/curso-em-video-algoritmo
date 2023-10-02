Algoritmo "Passo-03-Exe-030"
// [DESAFIO] Refaca o algoritmo 25, acrescentando o recurso de mostrar
// que tipo de triangulo sera formado:
// - EQUILATERO: todos os lados iguais
// - ISOSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes

Var
A, B, C: inteiro
tri, equ, iso, esc: logico

Inicio

escreval ("Digite o tamanho do lado A: ")
escreva (">> ")
leia (A)
escreval ("Digite o tamanho do lado B: ")
escreva (">> ")
leia (B)
escreval ("Digite o tamanho do lado C: ")
escreva (">> ")
leia (C)
escreval ()

// tri <- (A < B + C) e (B < C + A) e (C < A + B)
// Outra formula
tri <-  A + B > C
equ <- (A = B) e (B = C)
iso <- (A = B) ou (B = C) ou (C = A)
esc <- (A <> B) e (B <> C) e (C <> A)

escreval ("OS TRES SEGMENTOS DE RETA FORMAM UM TRIANGULO?")
se (tri = verdadeiro) entao
   escreval ("Sim. Os tres segmentos de reta FORMAM um triangulo.")
senao
   escreval ("Nao. Os tres segmentos de reta NAO FORMAM um triangulo.")
fimse
escreval ()

se (tri = verdadeiro) entao
   escreval ("QUAL O TIPO DE TRIANGULO FORMADO?")
   se (equ = verdadeiro) entao
      escreval ("Triangulo Equilatero - Todos os lados iguais.")
   senao
      se (iso = verdadeiro) entao
         escreval ("Triangulo Isosceles - Dois lados iguais.")
      senao
         escreval ("Triangulo Escaleno - Todos os lados diferentes.")
      fimse
   fimse
fimse

Fimalgoritmo