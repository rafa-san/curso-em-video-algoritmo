Algoritmo "Passo-03-Exe-034"
// O Indice de Massa Corporea (IMC) e um valor calculado baseado na altura
// e no peso de uma pessoa. De acordo com o valor do IMC, podemos classificar
// o individuo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obesidade morbida
// Obs: O IMC e calculado pela expressao peso/altura*2 (peso dividido pelo
// quadrado da altura)

Var
peso, altura, imc: real

Inicio

escreval ("------======------")
escreval ("CALCULADORA DE IMC")
escreval ("------======------")
escreval ()

escreva ("Digite o seu peso (Kg): ")
leia (peso)
escreva ("Digite a sua altura (m): ")
leia (altura)
escreval ()

imc <- peso / (altura ^ 2)

escreval ("RESULTADO:")
escreval ("IMC: ", imc:3:2)

se (imc < 18.5) entao
   escreval ("Classificacao: Abaixo do Peso")
senao
   se (imc >= 18.5) e (imc < 25) entao
      escreval ("Classificacao: Peso Ideal")
   senao
      se (imc >= 25) e (imc < 30) entao
         escreval ("Classificacao: Sobrepeso")
      senao
         se (imc >= 30) e (imc < 40) entao
            escreval ("Classificacao: Obesidade")
         senao
            escreval ("Classificacao: Obesidade Morbida")
         fimse
      fimse
   fimse
fimse

Fimalgoritmo