Algoritmo "aula12-01-detector-de-pesado"
// Algoritmo para ler nomes e pesos informados pelo usuario e ao final
// retornar quem foi o mais pesado e seu peso.
// Materia: Rotinas - Procedimento

Var
i: inteiro
nome, nomeMaisPesado: caractere
peso, maiorPeso: real

procedimento topo()
inicio
limpatela
escreval ("----------------------------------")
escreval (" D E T E C T O R  DE  P E S A D O ")
escreval (" Maior Peso ate agora:", maiorPeso, "kg")
escreval ("----------------------------------")
fimprocedimento

Inicio

topo()
para i <- 1 ate 2 faca
   escreva ("Digite o nome: ")
   leia (nome)
   escreva ("Digite o peso de ", nome, ": ")
   leia (peso)
     
   se (peso > maiorPeso) entao
      maiorPeso <- peso
      nomeMaisPesado <- nome
   fimse

   topo()
fimpara
limpatela

topo()
escreva ("A pessoa mais pesada foi ", nomeMaisPesado)
escreva (", com", maiorPeso, " quilos")

Fimalgoritmo