Algoritmo "Passo-02-Exe-017"
// Escreva um programa que pergunte a velocidade de um carro. Caso
// ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuario foi
// multado. Nesse caso, exiba o valor da multa, cobrando R$5 por
// cada Km acima da velocidade permitida.

Var
velocidade: inteiro
multa: real

Inicio

escreval ("=====================================")
escreval ("DEPARTAMENTO DE TRANSITO DE SAO PAULO")
escreval ("=====================================")
escreval ()
escreva ("Informe a velocidade do automovel: ")
leia (velocidade)

se (velocidade > 80) entao
   escreval ()
   escreval ("Motorista multado por excesso de velocidade.")
   multa <- (velocidade - 80) * 5
   escreval ("Valor da multa: R$ ", multa:5:2)
fimse

escreval ()
escreval ("DIRIJA COM RESPONSABILIDADE")
Fimalgoritmo