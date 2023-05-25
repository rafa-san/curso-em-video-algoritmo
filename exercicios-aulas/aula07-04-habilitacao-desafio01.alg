Algoritmo "Aula07-04-Habilitacao-Desafio01"
// Algoritmo para verificar se a pessoa ja pode tirar a carteira de motorista.
// A condicao para essa permissao deve ser a idade de 18 anos.

Var
ano, nasc, idade: inteiro

Inicio

escreval ("------------------------")
escreval ("DEPARTAMENTO DE TRANSITO")
escreval ("------------------------")
escreval ("")

escreva ("Digite o ano atual (yyyy): ")
leia (ano)
escreva ("Informe o ano de nascimento (yyyy): ")
leia (nasc)
escreval ("")
idade <- ano - nasc
escreval ("---------- STATUS ----------")

se (ano - nasc >= 18) entao
   escreval ("Idade:", idade, " anos")
   escreval ("Apto a ter carteira de habilitacao.")
senao
   escreval ("Idade:", idade, " anos")
   escreval ("Sem permissao para adquirir carteira de habilitacao.")
fimse

escreva ("----------------------------")

Fimalgoritmo