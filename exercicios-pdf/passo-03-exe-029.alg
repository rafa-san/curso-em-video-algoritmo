Algoritmo "Passo-03-Exe-029"
// Desenvolva um programa que leia o nome de um funcionario, seu salario e
// quantos anos ele trabalha na empresa. Calcule seu novo salario reajustado
// de acordo com a tabela a seguir:
// - Ate 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%

// Observacao: Assim como fiz no exercicio 016, eu quis desenvolver um
// algoritmo que trabalhasse nao somente com anos (1 ano, 2 anos), e sim
// com anos e/ou meses como, por exemplo, |1 ano e 7 meses| ou |4 meses|
// ou |3 anos e 1 mes|.

Var
nome: caractere
salarioAtual, reajuste, novoSalario: real
tempoEmpresaAno, tempoEmpresaMes, meses: inteiro

Inicio

escreval ("===========================================")
escreval ("|        RH - ATUALIZACAO SALARIAL        |")
escreval ("===========================================")
escreval ()

escreval ("1 - Digite o nome da(o) funcionaria(o):")
escreva (">> ")
leia (nome)
escreval ()
escreval ("2 - Digite o salario atual:")
escreva (">> R$")
leia (salarioAtual)
escreval ()
escreval ("3 - Digite ha quanto tempo trabalha na empresa:")
escreval ("Informe anos e meses em campos separados.")
escreva ("Anos: >> ")
leia (tempoEmpresaAno)
escreva ("Meses: >> ")
leia (tempoEmpresaMes)
escreval ()

// Converter o tempo de empresa para meses
meses <- (tempoEmpresaAno * 12) + tempoEmpresaMes

escreva (nome, " tem direito a um reajuste salarial de")

se (meses < 12 * 3) entao
   reajuste <- 3
   novoSalario <- salarioAtual + (salarioAtual * reajuste / 100)
   escreval (reajuste, "%.")
   escreval ("Seu novo salario passara a ser de R$", novoSalario:5:2, ".")
senao
   se ((meses >= 12 * 3) e (meses < 12 * 10))  entao
      reajuste <- 12.5
      novoSalario <- salarioAtual + (salarioAtual * reajuste / 100)
      escreval (reajuste, "%.")
      escreval ("Seu novo salario passara a ser de R$", novoSalario:5:2, ".")
   senao
      reajuste <- 20
      novoSalario <- salarioAtual + (salarioAtual * reajuste / 100)
      escreval (reajuste, "%.")
      escreval ("Seu novo salario passara a ser de R$", novoSalario:5:2, ".")
   fimse
fimse

Fimalgoritmo