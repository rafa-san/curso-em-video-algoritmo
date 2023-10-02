Algoritmo "Passo-03-Exe-031"
// [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)

Var
opcaoUsuario, minhaOpcao: inteiro

Inicio

escreval ("========================")
escreval ("Vamos brincar de JokenPo")
escreval ("========================")

escreval ("Escolha:")
escreval ("[1] Pedra")
escreval ("[2] Papel")
escreval ("[3] Tesoura")
escreva ("Numero: ")
leia (opcaoUsuario)
limpatela

escolha (opcaoUsuario)
   caso 1
      escreva ("Voce escolheu pedra")
   caso 2
      escreva ("Voce escolheu papel")
   caso 3
      escreva ("Voce escolheu tesoura")
fimescolha

minhaOpcao <- Randi(3) + 1

escolha (minhaOpcao)
   caso 1
      escreval (" e eu escolhi pedra.")
   caso 2
      escreval (" e eu escolhi papel.")
   caso 3
      escreval (" e eu escolhi tesoura.")
fimescolha

escreval ()
escreval ("RESULTADO:")

se (opcaoUsuario = minhaOpcao) entao
   escreval ("Ahh... Deu empate. Vamos jogar de novo!!")
senao
   se ((opcaoUsuario = 1) e (minhaOpcao = 2)) entao
      escreval ("Eu ganhei! Papel embrulha a pedra :)")
   fimse

   se ((opcaoUsuario = 1) e (minhaOpcao = 3)) entao
      escreval ("Voce ganhou! Pedra quebra a tesoura :)")
   fimse
   
   se ((opcaoUsuario = 2) e (minhaOpcao = 1)) entao
      escreval ("Voce ganhou! Papel embrulha a pedra :)")
   fimse
   
   se ((opcaoUsuario = 2) e (minhaOpcao = 3)) entao
      escreval ("Eu ganhei! Tesoura corta o papel :)")
   fimse
   
   se ((opcaoUsuario = 3) e (minhaOpcao = 1)) entao
      escreval ("Eu ganhei! Pedra quebra a tesoura :)")
   fimse
   
   se ((opcaoUsuario = 3) e (minhaOpcao = 2)) entao
      escreval ("Voce ganhou! Tesoura corta o papel :)")
   fimse
fimse

Fimalgoritmo