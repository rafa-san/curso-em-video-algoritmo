Algoritmo "Passo-03-Exe-028"
// Faca um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua area em m2. O programa tambem
// deve mostrar a classificacao desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m2 = TERRENO POPULAR
// - Entre 100m2 e 500m2 = TERRENO MASTER
// - Acima de 500m2 = TERRENO VIP

Var
largura, comprimento, area: real

Inicio
escreval ("CLASSIFICACAO DE TERRENOS")
escreval ("=========================")
escreval ("")

escreva ("Digite a largura do terreno: ")
leia (largura)
escreva ("Digite o comprimento do terreno: ")
leia (comprimento)
escreval ()

area <- largura * comprimento
escreval ("O terreno possui uma area de", area, " metros quadrados.")

se (area < 100) entao
   escreval ("Classificacao: Terreno Popular")
senao
   se (area > 500) entao
      escreval ("Classificacao: Terreno VIP")
   senao
      escreval ("Classificacao: Terreno Master")
   fimse
fimse
Fimalgoritmo