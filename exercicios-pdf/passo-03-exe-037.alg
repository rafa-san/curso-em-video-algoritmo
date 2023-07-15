Algoritmo "Passo-03-Exe-037"
// Uma empresa precisa reajustar o salario dos seus funcionarios, dando um
// aumento de acordo com alguns fatores. Faca um programa que leia o salario
// atual, o genero do funcionario e ha quantos anos esse funcionario trabalha
// na empresa. No final, mostre o seu novo salario, baseado na tabela abaixo:
// - Mulheres
//   - menos de 15 anos de empresa: +5%
//   - de 15 ate 20 anos de empresa: +12%
//   - mais de 20 anos de empresa: +23%
// - Homens
//   - menos de 20 anos de empresa: +3%
//   - de 20 ate 30 anos de empresa: +13%
//   - mais de 30 anos de empresa: +25%

Var
nome: caractere
salarioAtual, novoSalario: real
genero, tempoAno, tempoMes, tempoEmpresa, reajuste: inteiro

Inicio

// PREENCHIMENTO DO FORMULARIO
escreval ("|==================================================|")
escreval ("|         FORMULARIO DE REAJUSTE SALARIAL          |")
escreval ("|==================================================|")
escreval ()

escreval (" Digite o nome da(o) funcionaria(o):")
escreva (" >> ")
leia (nome)
escreval ()
escreval (" Digite o genero da(o) funcionaria(o): ")
escreval (" [1]F | [2]M")
escreva (" >> ")
leia (genero)
escreval ()
escreval (" Digite o salario atual da(o) funcionaria(o):")
escreva (" >> R$")
leia (salarioAtual)
escreval ()
escreval (" Digite ha quanto tempo ela/ele trabalha na empresa:")
escreval (" Informe anos e meses em campos separados.")
escreva (" Anos: >> ")
leia (tempoAno)
escreva (" Meses: >> ")
leia (tempoMes)
escreval ()
limpatela

// CONVERTER O TEMPO DE EMPRESA PARA MESES
tempoEmpresa <- (tempoAno * 12) + tempoMes

// CALCULAR O REAJUSTE MULHERES
se (genero = 1) entao
   se (tempoEmpresa < 15 * 12) entao
      reajuste <- 5
   senao
      se ((tempoEmpresa >= 15 * 12) e (tempoEmpresa <= 20 * 12)) entao
         reajuste <- 12
      senao
         se (tempoEmpresa > 20 * 12) entao
            reajuste <- 23
         fimse
      fimse
   fimse
fimse

// CALCULAR O REAJUSTE HOMENS
se (genero = 2) entao
   se (tempoEmpresa < 20 * 12) entao
      reajuste <- 3
   senao
      se ((tempoEmpresa >= 20 * 12) e (tempoEmpresa <= 30 * 12)) entao
         reajuste <- 13
      senao
         se (tempoEmpresa > 30 * 12) entao
            reajuste <- 25
         fimse
      fimse
   fimse
fimse

novoSalario <- salarioAtual + (salarioAtual * reajuste / 100)

escreval ("===============================")
escreval ("           RESULTADO           ")
escreval ("===============================")
escreval (" Nome: ", nome)
escreval (" Salario Atual: R$", salarioAtual:5:2)
escreval (" Porcentagem do Reajuste: ", reajuste:2:2, "%")
escreval (" Novo Salario: R$", novoSalario:5:2)

Fimalgoritmo