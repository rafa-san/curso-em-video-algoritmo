Algoritmo "Passo-01-Exe-006"
// Algoritmo para ler um número inteiro e mostrar o seu antecessor e o seu
// sucessor.

Var
numero, ant, suc: inteiro

Inicio

escreva ("Digite um número: ")
leia (numero)

ant <- numero - 1
suc <- numero + 1

escreval ("O antecessor de", numero, " é", ant)
escreva ("O sucessor de", numero, " é", suc)

Fimalgoritmo