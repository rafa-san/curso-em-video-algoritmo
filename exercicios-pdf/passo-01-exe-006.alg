Algoritmo "Passo-01-Exe-006"
// Algoritmo para ler um numero inteiro e mostrar o seu antecessor e o seu
// sucessor.

Var
numero, ant, suc: inteiro

Inicio

escreva ("Digite um numero: ")
leia (numero)

ant <- numero - 1
suc <- numero + 1

escreval ("O antecessor de", numero, " e", ant)
escreva ("O sucessor de", numero, " e", suc)

Fimalgoritmo