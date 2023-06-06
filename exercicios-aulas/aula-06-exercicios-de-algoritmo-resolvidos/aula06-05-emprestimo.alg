Algoritmo "Aula06-05-Emprestimo"
// Algoritmo para ler dois  valores do usuario: o valor de um emprestimo
// e numero de parcelas. No fim, retornar o valor do emprestimo acrescido
// de juros de 20% e o valor das parcelas.

Var
emprestimo, parcelas, juros, valorComJuros, valorFinal: real

Inicio

escreval ("Meu banco me ofereceu um emprestimo com juros de 20%...")
escreva ("Pretendo pegar o valor de R$")
leia (emprestimo)
escreva ("E parcelar em ")
leia (parcelas)
juros <- 20
valorComJuros <- emprestimo + (emprestimo * juros / 100)
valorFinal <- valorComJuros / parcelas
escreval ("No fim, terei que pagar o valor de R$", valorcomJuros, ".")
escreval ("Mas poderei parcelar em", parcelas, " vezes de R$", valorFinal, ".")

Fimalgoritmo