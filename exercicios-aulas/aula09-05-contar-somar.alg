Algoritmo "Aula09-05-Contar-Somar"
// Algoritmo para ler e somar cinco valores e, no final, exibir o resultado.

Var
contador, numero, somar: inteiro

Inicio

contador <- 1
somar <- 0
enquanto (contador <= 5) faca
   escreva ("Digite o ", contador, "o. valor: ")
   leia (numero)
   somar <- somar + numero
   contador <- contador + 1
fimenquanto
escreval ("A soma de todos os valores foi: ", somar)

Fimalgoritmo