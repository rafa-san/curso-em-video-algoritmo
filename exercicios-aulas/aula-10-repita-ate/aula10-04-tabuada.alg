Algoritmo "Aula10-04-Tabuada"
// Algoritmo para exibir a tabuada escolhida pelo usuario.

Var
contador, numero, resultado: inteiro

Inicio

contador <- 1
escreva ("Quer ver a tabuada de qual numero?: ")
leia (numero)

repita
   resultado <- numero * contador
   escreval (numero, " x", contador, " =", resultado)
   contador <- contador + 1
ate (contador > 10)

Fimalgoritmo