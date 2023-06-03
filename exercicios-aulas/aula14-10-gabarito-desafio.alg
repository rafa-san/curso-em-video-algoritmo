Algoritmo "Aula14-10-Gabarito-Desafio"
// Descricao: Algoritmo para cadastrar as respostas corretas de uma prova
// com cinco questoes, cada uma valendo dois pontos.
// Depois, ler os nomes e as respostas dadas por tres alunos, calcular a
// nota que cada um teve e exibir no fim a nota final de cada aluno
// e a media da turma.


Var
gabarito: vetor[1..5] de caractere
aluno: vetor[1..3] de caractere
resposta: vetor[1..5] de caractere
nota: vetor[1..3] de inteiro
i, j, notaFinal, soma: inteiro
media: real


Inicio

escreval ("CADASTRO DO GABARITO")
escreval ("Salve as Respostas Corretas do Gabarito: ")
para i <- 1 ate 5 faca
   escreva (i, "o Questao ")
   escreva (">> ")
   leia (gabarito[i])
fimpara
limpatela

para i <- 1 ate 3 faca
   escreval ("===========")
   escreval ("ALUNA(O)", i)
   escreval ("===========")
   escreva ("Nome: ")
   leia (aluno[i])

   notaFinal <- 0
   escreval ("")
   escreval ("RESPOSTAS DADAS")
   escreval ("---------------")
   para j <- 1 ate 5 faca
      escreva ("Questao", j, ": ")
      leia (resposta[j])
      se (resposta[j] = gabarito[j]) entao
         notaFinal <- notaFinal + 2
      fimse
   fimpara
   
   nota[i] <- notaFinal
   soma <- soma + nota[i]
   limpatela
fimpara

escreval("NOTAS FINAIS ")
escreval("-------------")
para i <- 1 ate 3 faca
   escreval (aluno[i]:10, nota[i]:4:1)
fimpara

media <- soma / 3
escreval("===========================")
escreval("Media da Turma: ", media:4:1)
escreva ("===========================")

Fimalgoritmo