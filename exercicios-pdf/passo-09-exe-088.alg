Algoritmo "Passo-09-Exe-088"
// Crie um programa que melhore o procedimento Gerador() da questao anterior
// para que funcione da seguinte maneira:
// Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
// +-------=======------+
//  Aprendendo Portugol
//  Aprendendo Portugol
//  Aprendendo Portugol
//  Aprendendo Portugol
// +-------=======------+


// VARIAVEIS DO PROGRAMA PRINCIPAL
Var


// PROCEDIMENTO | PASSAGEM POR VALOR
procedimento gerador(msg: caractere; numero_repeticoes: inteiro)

var
i: inteiro

inicio

escreval ("+------=======------+")
para i <- 1 ate numero_repeticoes faca
   escreval (msg)
fimpara
escreval ("+------=======------+")
fimprocedimento


// PROGRAMA PRINCIPAL
Inicio

gerador(" Aprendendo Portugol"; 4)

Fimalgoritmo