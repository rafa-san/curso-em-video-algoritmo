Algoritmo "Passo-08-Exe-085"
// Faca um algoritmo que leia o nome, o sexo e o salario de 5 funcionarios e
// guarde esses dados em tres vetores. No final, mostre uma listagem contendo
// apenas os dados das funcionarias mulheres que ganham mais de R$5 mil.

Var
nomes: vetor[1..5] de caractere
genero: vetor[1..5] de caractere
salario: vetor[1..5] de real
i: inteiro

Inicio

para i <- 1 ate 5 faca
   escreval ()
   escreval ("Funcionario", i, "/5")
   escreval ("Nome")
   escreva (">> ")
   leia (nomes[i])
   escreval ("Genero: Feminino [F] | Masculino [M]")
   escreva (">> ")
   leia (genero[i])
   escreval ("Salario")
   escreva (">> R$")
   leia (salario[i])
fimpara

escreval ()
escreval ("========================================")
escreval ()

escreval ("Mulheres com salario acima de R$5.000,00")
escreval ()
para i <- 1 ate 5 faca
   se ((genero[i] = "F") ou (genero[i] = "f") e (salario[i] > 5000)) entao
      escreval (nomes[i], ", salario de R$", salario[i]:5:2)
   fimse
fimpara

Fimalgoritmo