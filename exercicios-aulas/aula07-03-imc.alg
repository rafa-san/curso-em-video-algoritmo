Algoritmo "Aula07-03-IMC"
// Algoritmo para calcular o IMC de uma pessoa.
// Calculo usado para descobrir IMC: imc = massa (peso) / altura*2.
// Um IMC entre 18.5 e 25 e o ideal.

Var
massa, altura, imc: real

Inicio

escreva ("Massa (Kg): ")
leia (massa)
escreva ("Altura (m): ")
leia (altura)
imc <- massa / (altura ^ 2) // igual a a*a
escreval ("IMC: ", IMC:5:2) // cinco casas ao todo, sendo duas decimais
se (imc >= 18.5) e (imc <= 25) entao
   escreva ("Parabens! Voce esta no seu peso ideal.")
senao
   escreva ("Atencao, voce nao esta na faixa de peso ideal.")
fimse

Fimalgoritmo