Algoritmo "Aula08-02-IMC-Aninhado"
// Algoritmo para calcular o IMC de uma pessoa utilizando a estrutura
// condicional composta.

Var
massa, altura, imc: real

Inicio

escreva ("Massa (Kg): ")
leia (massa)
escreva ("Altura (m): ")
leia (altura)
imc <- massa / (altura ^ 2)
escreval("IMC: ", imc:5:2)

se (imc < 17) entao
   escreval ("Muito abaixo do peso")
senao
     se (imc >= 17) e (imc < 18.5) entao
        escreva ("Abaixo do peso")
     senao
          se (imc >= 18.5) e (imc < 25) entao
             escreval ("Peso ideal")
          senao
               se (imc >= 25) e (imc < 30) entao
                  escreval ("Sobrepeso")
               senao
                    se (imc >= 30) e (imc < 35) entao
                       escreval ("Obesidade")
                    senao
                         se (imc >= 35) e (IMC < 40) entao
                            escreval ("Obesidade Severa")
                         senao
                              escreval ("Obesidade Morbida")
                         fimse
                    fimse
               fimse
          fimse
     fimse

fimse

Fimalgoritmo