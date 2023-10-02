Algoritmo "Passo-04-Exe-045"
// O exercicio 044 vai ter um problema quando digitarmos o primeiro valor
// maior que o ultimo. Resolva esse problema com um codigo que funcione em
// qualquer situacao.

Var
valorInicio, valorFim, intervalo, i: inteiro

Inicio

escreva ("Digite o valor inicial da contagem: >> ")
leia (valorInicio)
escreva ("Digite o valor final da contagem: >> ")
leia (valorFim)
escreva ("Digite o intervalo entre os numeros: >> ")
leia (intervalo)
escreval ()

i <- valorInicio
escreva ("Contagem:")

se (valorInicio < valorFim) entao
   enquanto (i <= valorFim) faca
      escreva (i)
      i <- i + intervalo
   fimenquanto
senao
   se (valorInicio > valorFim) entao
      enquanto (i >= valorFim) faca
         escreva (i)
         i <- i - intervalo
      fimenquanto
   senao
      se (valorInicio = valorFim) entao
         escreval ()
         escreval (" Nao e possivel fazer essa contagem...")
      fimse
   fimse
fimse

escreval (" Acabou!")

Fimalgoritmo