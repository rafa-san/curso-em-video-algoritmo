Algoritmo "Passo-04-Exe-053"
// Faca um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
// a - Quantos homens foram cadastrados
// b - Quantas mulheres foram cadastradas
// c - A media de idade do grupo
// d - A media de idade dos homens
// e - Quantas mulheres tem mais de 20 anos

Var
i, idade, somaIdade, genero, mulher: inteiro
mulherMaior20, homem, somaIdadeHomens: inteiro
media, mediaIdadeHomens: real

Inicio

i <- 1

enquanto (i <= 4) faca
   escreval ("Digite a idade da", i,  "o pessoa:")
   escreva (">> ")
   leia (idade)
   somaIdade <- somaIdade + idade
   
   escreval ("Qual o genero dessa pessoa?")
   escreval ("[1] Feminino | [2] Masculino")
   escreva (">> ")
   leia (genero)
   se (genero = 1) entao
      mulher <- mulher + 1
      se (idade > 20) entao
         mulherMaior20 <- mulherMaior20 + 1
      fimse
   senao
      homem <- homem + 1
      somaIdadeHomens <- somaIdadeHomens + idade
   fimse
   i <- i + 1
   escreval ()
fimenquanto

media <- somaIdade / (i - 1)
mediaIdadeHomens <- somaIdadeHomens / homem

escreval ()
escreval ("============= DADOS DO GRUPO =============")
escreval ("Total de homens cadastrados:", homem, ".")
escreval ("Total de mulheres cadastradas:", mulher, ".")
escreval ("A media de idade do grupo e de ", media:2, " anos.")
escreval ("A media de idade dos homens e de ", mediaIdadeHomens:2, " anos.")
escreval ("Total de mulheres acima de 20 anos:", mulherMaior20, ".")
escreval ("==========================================")

Fimalgoritmo