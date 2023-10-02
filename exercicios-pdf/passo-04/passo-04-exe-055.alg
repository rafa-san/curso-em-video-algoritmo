Algoritmo "Passo-04-Exe-055"
// [DESAFIO] Vamos melhorar o jogo que fizemos no exercicio 32. A partir
// de agora, o computador vai sortear um numero entre 1 e 10 e o jogador
// vai ter 4 tentativas para tentar acertar.

Var
i, palpite, computador: inteiro

Inicio

escreval ("==========================================================")
escreval ("|                JOGO DO ADIVINHE O NUMERO               |")
escreval ("| Nosso computador escolheu um numero entre 1 e 10.      |")
escreval ("| Voce tem quatro tentativas para adivinhar esse numero. |")
escreval ("==========================================================")

i <- 1
computador <- randI(10) + 1

enquanto (i <= 4) faca
   escreval ()
   escreval ("Digite o seu", i,  "o palpite:")
   escreva (">> ")
   leia (palpite)
   
   se (computador = palpite) entao
      escreval ("O computador tambem escolheu o numero", computador, ".")
      escreval ("Parabens!! Voce acertou!")
      i <- i + 4
   senao
      escreval ("Voce errou. Tente outra vez!")
      i <- i + 1
   fimse
fimenquanto

Fimalgoritmo