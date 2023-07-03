Algoritmo "Passo-02-Exe-025"
// [DESAFIO] Crie um programa que leia o tamanho de tres segmentos de reta.
// Analise seus comprimentos e diga se e possivel formar um triangulo com
// essas retas. Matematicamente, para tres segmentos formarem um triangulo,
// o comprimento de cada lado deve ser menor que a soma dos outros dois.
// a < b + c
// b < c + a
// c < a + b

Var
r1, r2, r3: inteiro
tri: logico

Inicio

escreva ("Digite o tamanho do primeiro segmento de reta: ")
leia (r1)
escreva ("Digite o tamanho do segundo segmento de reta: ")
leia (r2)
escreva ("Digite o tamanho do terceiro segmento de reta: ")
leia (r3)
escreval ()

tri <- (r1 < r2 + r3) e (r2 < r3 + r1) e (r3 < r1 + r2)

se (tri = verdadeiro) entao
   escreva ("Os tres segmentos de reta FORMAM um triangulo.")
senao
   escreva ("Os tres segmentos de reta NAO FORMAM um triangulo.")
fimse

Fimalgoritmo