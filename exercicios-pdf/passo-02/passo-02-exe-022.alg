Algoritmo "Passo-02-Exe-022"
// Escreva um programa que leia o ano de nascimento de um rapaz e mostre
// a sua situacao em relacao ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre quantos anos faltam para o
// alistamento.
// - Se ja estiver depois dos 18 anos, mostre quantos anos se passaram do
// alistamento.

Var
anoN, idade: inteiro

Inicio

escreval ("============================================")
escreval ("ALISTAMENTO MILITAR - SERVICO DE INFORMACOES")
escreval ("============================================")
escreval ()

escreval ("O alistamento militar e obrigatorio!")
escreval ("   Verifique abaixo sua situacao.   ")
escreval ()

escreval ("Digite o ano do seu nascimento:")
escreva (">> ")
leia (anoN)
idade <- 2023 - anoN
escreval ()

se (idade = 18) entao
   escreva ("Voce ja tem idade para se alistar.")
senao
   se (idade < 18) entao
      escreva ("Aguarde, falta(m)", 18 - idade, " ano(s) para o alistamento.")
   senao
      escreva ("Ja se passou/passaram", idade - 18, " ano(s) do alistamento.")
   fimse
fimse

Fimalgoritmo