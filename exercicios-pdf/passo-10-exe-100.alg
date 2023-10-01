Algoritmo "Passo-10-Exe-100"
// Melhore o exercicio 96, criando alem da funcao Media() uma outra
// funcao chamada Situacao(), que vai retornar para o programa principal
// se o aluno esta APROVADO, em RECUPERACAO ou REPROVADO. Essa nova funcao,
// vai receber como parametro o resultado retornado pela funcao Media().


// VARIAVEIS PROGRAMA PRINCIPAL
Var
nota1, nota2, resultado1: real
resultado2: caractere


// FUNCAO 1
funcao media(n1, n2: real): real
inicio

retorne ((n1 + n2) / 2)

fimfuncao


// FUNCAO 2
funcao situacao(r1: real): caractere
inicio

se (resultado1 >= 7) entao
   retorne ("aprovada(o)")
senao
   se (resultado1 <= 5) entao
      retorne ("reprovada(o)")
   senao
      retorne ("em recuperacao")
   fimse
fimse

fimfuncao


// PROGRAMA PRINCIPAL
Inicio

escreval ("          ESPACO DA(O) ESTUDANTE           ")
escreval ("          Verifique sua situacao           ")
escreval ("Informe nos campos abaixo suas notas finais")
escreval ("===========================================")

escreval ("-------------------------------------------")
escreval ("|       MEDIA         |     SITUACAO      |")
escreval ("| Maior ou igual a 7  |  Aprovado         |")
escreval ("| Entre 5 e 6         |  Em Recuperacao   |")
escreval ("| Menor ou igual a 4  |  Reprovado        |")
escreval ("-------------------------------------------")

escreval ()
escreval ("Digite a primeira nota (entre 0 e 10):")
escreva (">> ")
leia (nota1)
escreval ("Digite a segunda nota (entre 0 e 10):")
escreva (">> ")
leia (nota2)

resultado1 <- media(nota1, nota2)
resultado2 <- situacao(resultado1)

escreval ()
escreval ("Resultado")
escreval ("Sua media foi igual a ", resultado1:2:2)
escreval ("Voce esta ", resultado2)

Fimalgoritmo