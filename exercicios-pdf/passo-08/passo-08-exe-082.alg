Algoritmo "Passo-08-Exe-082"
// Faca um algoritmo que leia a nota de 10 alunos de uma turma e
// guarde-as em um vetor. No final, mostre:
// a - Qual e a media da turma
// b - Quantos alunos estao acima da media da turma
// c - Qual foi a maior nota digitada
// d - Em quais posicoes a maior nota aparece

Var
notas: vetor[1..10] de real
posicao_maior_nota: vetor[1..10] de inteiro
i, alunos_acima_media, contar_maior_nota: inteiro
somar_notas, media, maior_nota: real

Inicio

para i <- 1 ate 10 faca
   escreval ()
   escreval ("Digita a nota do", i, " aluno:")
   escreva (">> ")
   leia (notas[i])
   
   // somar todas as notas
   somar_notas <- somar_notas + notas[i]
   
   // encontrar maior nota digitada e salva-la no vetor
   se (notas[i] >= maior_nota) entao // sempre vai cair aqui no 1o loop
      se (notas[i] > maior_nota) entao  // nota sendo maior...
         contar_maior_nota <- 0  // zero o contador novamente...
         maior_nota <- notas[i]  // e maior_nota e atualizada
      fimse                      // nota sendo maior ou igual...
      contar_maior_nota <- contar_maior_nota + 1 // continua a contagem normal
      posicao_maior_nota[contar_maior_nota] <- i // atualiza com o numero
   fimse                                                 // do loop atual
fimpara

// verificar a media
media <- somar_notas / i
para i <- 1 ate 10 faca
   se (notas[i] > media) entao
      alunos_acima_media <- alunos_acima_media + 1
   fimse
fimpara

escreval ()
escreval ("Resultado:")
escreval ("a) Media da turma: ", media:2:2)
escreval ("b) Total de alunos acima da media:", alunos_acima_media)
escreval ("c) Maior nota digitada: ", maior_nota:2:2)
escreva ("d) Posicao da maior nota digitada:")
para i <- 1 ate contar_maior_nota faca
   escreva ("|", posicao_maior_nota[i], " |")
fimpara

escreval ()

Fimalgoritmo