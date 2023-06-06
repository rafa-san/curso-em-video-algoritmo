Algoritmo "Aula09-07-Menor-Valor"
// Algoritmo para ler os numeros e soma-los.
// Adicional: Mostrar qual foi o menor numero digitado.

Var
contador, soma, valor, menor: inteiro

Inicio

contador <- 1
soma <- 0

enquanto (contador <= 3) faca
    escreval ("Valor", contador, ": ")
    leia (valor)
    soma <- soma + valor
    se (menor = 0) ou (valor < menor) entao
       menor <- valor
    fimse
    contador <- contador + 1
fimenquanto

escreval ("A soma dos numeros e igual a:", soma)
escreva ("O menor valor digitado foi:", menor)

Fimalgoritmo