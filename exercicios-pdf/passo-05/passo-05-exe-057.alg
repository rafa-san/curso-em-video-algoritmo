Algoritmo "Passo-05-Exe-057"
// Desenvolva um aplicativo que leia o salario e o sexo de varios funcionarios.
// No final, mostre o total de salarios pagos aos homens e o total pago as
// mulheres. O programa vai perguntar ao usuario se ele quer continuar ou nao
// sempre que ler os dados de um funcionario.

Var
i, mulher, homem: inteiro
salario, salarioM, salarioH: real
genero, resposta: caractere

Inicio

enquanto (i = 0) faca
   escreval ()
   escreval ("Informe os seguintes dados sobre a(o) funcionaria(o)")
   escreval ()
   escreval ("------------------------------")
   escreva ("Salario: R$")
   leia (salario)
   escreval ("Genero:")
   escreval ("Feminino [F] ou Masculino [M]")
   escreva (">> ")
   leia (genero)
   se ((genero = "F") ou (genero = "f")) entao
      mulher <- mulher + 1
      salarioM <- salarioM + salario
   fimse
   se ((genero = "M") ou (genero = "m")) entao
      homem <- homem + 1
      salarioH <- salarioH + salario
   fimse
   escreval ("------------------------------")
   
   escreval ()
   escreval ("Deseja continuar com a pesquisa?")
   escreval ("Sim [S] ou Nao [N]")
   escreva (">> ")
   leia (resposta)
   se ((resposta = "N") ou (resposta = "n")) entao
      interrompa
   fimse
   limpatela
fimenquanto
limpatela

escreval ()
escreval ("=========================================")
escreval ("                RESULTADO                ")
escreval ("=========================================")
escreval ()
escreval ("Total de homens informados:", homem)
escreval ("Soma dos salarios pagos aos homens: R$", salarioH:5:2)
escreval ("Total de mulheres informadas:", mulher)
escreval ("Soma dos salarios pagos as mulheres: R$", salarioM:5:2)

Fimalgoritmo