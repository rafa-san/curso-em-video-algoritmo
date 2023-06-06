Algoritmo "Aula-10-10-Escolhendo-Pessoas"
// Algoritmo para exibir o total de pessoas com base em algumas caracteristicas
// Homens com mais de 18 anos e cabelos castanhos e
// Mulheres entre 25 e 30 anos e cabelos loiros

Var
resposta: caractere
genero,idade, cabelo, totalF, totalM: inteiro

Inicio

repita
   escreval ("====================")
   escreval (" SELETOR DE PESSOAS ")
   escreval ("====================")
   escreval ("Qual o genero?")
   escreval ("[1] Feminino")
   escreval ("[2] Masculino")
   escreva (">> ")
   leia (genero)
   escreval ("         ***        ")
   escreval ("Qual a idade: ")
   escreva (">> ")
   leia (idade)
   escreval ("         ***        ")
   escreval ("Qual a cor do cabelo?:")
   escreval ("[1] Castanho")
   escreval ("[2] Loiro")
   escreval ("[3] Preto")
   escreval ("[4] Ruivo")
   escreva (">> ")
   leia (cabelo)
   escreval ("")

   se (genero = 1) e ((idade >= 25) e (idade <= 30)) e (cabelo = 2) entao
      totalF <- totalF + 1
   fimse

   se (genero = 2) e (idade >= 18) e (cabelo = 1) entao
      totalM <- totalM + 1
   fimse

   escreva ("Quer continuar? [s/n]: ")
   leia (resposta)
   limpatela
ate (resposta = "n")

escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros:", totalF)
escreval ("Total de homens com mais de 18 anos e cabelos castanhos:", totalM)
escreval ("")

Fimalgoritmo