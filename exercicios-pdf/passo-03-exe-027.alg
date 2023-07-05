Algoritmo "Passo-03-Exe-027"
// Crie um programa que leia duas notas de um aluno e calcule a sua media,
// mostrando uma mensagem no final, de acordo com a media atingida:
// - Media ate 4.99: REPROVADO
// - Media entre 5.0 e 6.99: RECUPERACAO
// - Media 7.0 ou superior: APROVADO

Var
nota1, nota2, media: real

Inicio

escreval ("          ESPACO DA(O) ESTUDANTE           ")
escreval ("          Verifique sua situacao           ")
escreval ("Informe nos campos abaixo suas notas finais")
escreval ("===========================================")

escreva ("Digite a primeira nota: >> ")
leia (nota1)
escreva ("Digite a segunda nota: >> ")
leia (nota2)
escreval ()

media <- (nota1 + nota2) / 2

se (media >= 7) entao
   escreval ("Parabens! Sua media foi de ", media:2:3, ".")
   escreval ("Voce foi aprovada(o)!")
senao
   se (media >= 5) entao
      escreval ("Sua media foi de ", media:2:3, ".")
      escreval ("Voce esta em recuperacao.")
   senao
      escreval ("Sua media foi de ", media:2:3, ".")
      escreval ("Voce foi reprovada(o).")
   fimse
fimse

Fimalgoritmo