Algoritmo "Aula09-04-Contagem-Salto"
// Algoritmo para contar ate um valor e num intervalo (passo) determinados
// pelo usuario.

Var
valor, salto, contador: inteiro

Inicio

contador <- 0
escreva ("Quer contar ate quanto?: ")
leia (valor)
escreva ("Qual sera o valor do salto?: ")
leia (salto)

enquanto (contador <= valor) faca
   escreval (contador)
   contador <- contador + salto
fimenquanto

escreval ("")
escreval ("===== FIM DA CONTAGEM =====")

Fimalgoritmo