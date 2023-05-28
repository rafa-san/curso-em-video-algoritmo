Algoritmo "Aula10-07-Fatorial-Adicional"
// Algoritmo para calcular o Fatorial de um numero.
// Adicional: repetir a pergunta ate a resposta do usuario ser n (nao).

Var
contador, numero, fatorial: inteiro
resposta: caractere

Inicio

repita
   escreva ("Digite um numero: ")
   leia (numero)
   contador <- numero
   fatorial <- 1

   repita
      //escreva (contador, " x ")
      fatorial <- fatorial * contador
      contador <- contador - 1
   ate (contador < 1)
   
   escreval ("O valor do fatorial de", numero, " e igual a", fatorial)
   escreval ("")
   escreva ("Quer continuar? [s/n]: ")
   leia (resposta)
   limpatela
ate (resposta = "n")

Fimalgoritmo