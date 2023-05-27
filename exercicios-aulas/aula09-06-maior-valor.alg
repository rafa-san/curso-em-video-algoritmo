Algoritmo "Aula09-06-Maior-Valor"
// Algoritmo para ler numeros e soma-los.
// Adicional: Mostrar qual foi o maior numero digitado.

Var
contador, numero, somar, maior: inteiro

Inicio

contador <- 1
maior <- 0

enquanto (contador <= 4) faca
    escreva ("Digite o ", contador, "o. valor: ")
    leia (numero)
    se (numero > maior) entao
       maior <- numero
    fimse
    somar <- somar + numero
    contador <- contador + 1
fimenquanto

escreval ("A soma de todos os valores foi: ", somar)
escreval ("E o maior valor digitado foi: ", maior)

Fimalgoritmo