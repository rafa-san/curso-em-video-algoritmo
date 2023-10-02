Algoritmo "Passo-03-Exe-032"
// [DESAFIO] Crie um jogo onde o computador vai sortear um numero entre
// 1 e 5. O jogador vai tentar descobrir qual foi o valor sorteado.

Var
palpite, computador: inteiro

Inicio

escreval ("=============================")
escreval ("| JOGO DO ADIVINHE O NUMERO |")
escreval ("=============================")
escreval ()

escreval ("Nosso computador escolheu um numero entre 1 e 5.")
escreval ("Voce tem somente uma chance de adivinhar esse numero!")
escreval ("-----------------------------------------------------")
escreval ()

escreval ("Digite o seu palpite:")
escreva (">> ")
leia (palpite)
escreval ()

computador <- randI(5) + 1

escreval ("O computador escolheu o numero", computador, ".")
escreval ("Voce escolheu o numero", palpite, ".")
escreval ()
escreval ("RESULTADO:")

se (palpite = computador) entao
   escreval ("Parabens!! Voce acertou!")
senao
   escreval ("Voce errou! Tente outra vez!")
fimse

Fimalgoritmo