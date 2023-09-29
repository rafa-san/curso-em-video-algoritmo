Algoritmo "Passo-10-Exe-098"
// Crie um programa que tenha uma funcao SuperSomador(), que vai
// receber dois numeros como parametro e depois vai retornar a soma
// de todos os valores no intervalo entre os valores recebidos.
// Ex:
// SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
// SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85


// VARIAVEIS DO PROGRAMA PRINCIPAL
Var
numero1, numero2, resultado: inteiro


// FUNCAO
funcao superSomador(n1, n2: inteiro):inteiro

var
i, soma: inteiro

inicio

   para i <- n1 ate n2 faca
      soma <- soma + i
   fimpara
   retorne (soma)
fimfuncao


// PROGRAMA PRINCIPAL
Inicio

escreval ("Digite o primeiro numero do intervalo:")
escreva (">> ")
leia (numero1)
escreval ("Digite o ultimo numero do intervalo:")
escreva (">> ")
leia (numero2)

resultado <- superSomador(numero1, numero2)
escreval ()
escreval ("Resultado")
escreval ("A soma dos numeros entre", numero1, " e", numero2, " e", resultado)

Fimalgoritmo