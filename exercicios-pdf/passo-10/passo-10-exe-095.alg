Algoritmo "Passo-10-Exe-095"
// Refaca o exercicio 90, so que agora em forma de funcao Somador(),
// que vai receber dois parametros e vai retornar o resultado da soma
// entre eles para o programa principal.


// VARIAVEIS PROGRAMA PRINCIPAL //
Var
numero1, numero2, resultado: inteiro


// FUNCAO //
funcao somador(x, y: inteiro): inteiro

inicio

retorne (x + y)

fimfuncao


// PROGRAMA PRINCIPAL //
Inicio

escreval ("Digite o primeiro numero:")
escreva (">> ")
leia (numero1)
escreval ("Digite o segundo numero:")
escreva (">> ")
leia (numero2)

resultado <- somador(numero1, numero2)

escreval ()
escreval ("Resultado:")
escreva (numero1, " +", numero2, " e igual a", resultado)

Fimalgoritmo