Algoritmo "Aula13-06-Analisador-de-Nomes"
// Algaritmo para utilizar algumas das funcoes pre-definidas do
// Visualg para tratamento de strings.

Var
n: caractere
c: inteiro

Inicio

escreva ("Digite seu nome: ")
leia (n)
escreval ("1. Total de letras do seu nome:", compr(n))
escreval ("2. Seu nome em letras maiusculas e: ", maiusc(n))
escreval ("3. A primeira letra do seu nome e: ", copia(n, 1, 1))
escreval ("4. A ultima letra do seu nome e: ", copia(maiusc(n), compr(n), 1))
escreval ("5. Seu nome tem a letra F na posicao:", pos("F", maiusc(n)))
escreval ("6. O codigo da letra F e:", asc("F"))
escreval ("7. A letra de codigo 70 e: ", carac(70))
escreval("")
escreva ("O seu nome ao contrario e: ")

para c <- compr(n) ate 1 passo -1 faca
     escreva (copia(maiusc(n), c, 1))
fimpara

Fimalgoritmo