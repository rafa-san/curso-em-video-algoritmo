Algoritmo "Passo-03-Exe-036"
// Um programa de vida saudavel quer dar pontos em troca de atividades
// fisicas. O sistema funciona assim:
// - Cada hora de atividade fisica no mes vale pontos
// - ate 10h de atividade no mes: ganha 2 pontos por hora
// - de 10h ate 20h de atividade no mes: ganha 5 pontos por hora
// - acima de 20h de atividade no mes: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Faca um programa que leia quantas horas de atividade uma pessoa teve
// por mes, calcule e mostre quantos pontos ela teve e quanto dinheiro
// ela conseguiu ganhar.

Var
horas, valorEmDinheiro: real
pontosHora: inteiro

Inicio

escreval ("Quantas horas de atividade fisica voce teve no mes?")
escreva (">> ")
leia (horas)
escreval ()

se (horas < 10) entao
   pontosHora <- 2
senao
   se ((horas >= 10) e (horas < 20)) entao
      pontosHora <- 5
   senao
      pontosHora <- 10
   fimse
fimse

valorEmDinheiro <- 0.05 * (horas * pontosHora)

escreval ("RESULTADO:")
escreval ("Voce recebeu", pontosHora, " pontos por cada hora de exercicio.")
escreval ("No mes, voce recebeu", horas * pontosHora, " pontos!")
escreval ("Suas horas de exercicio lhe valeram R$", valorEmDinheiro:5:2, ".")

Fimalgoritmo