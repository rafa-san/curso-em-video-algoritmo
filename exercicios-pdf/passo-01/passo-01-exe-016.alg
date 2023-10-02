Algoritmo "Passo-01-Exe-016"
// Escreva um programa para calcular a reducao do tempo de vida de um fumante.
// Pergunte a quantidade de cigarros fumados por dia e quantos anos ele ja
// fumou. Considere que um fumante perde 10 min de vida a cada cigarro.
// Calcule quantos dias de vida um fumante perdera e exiba o total em dias.

// Observacao: O algoritmo ficou grande porque eu queria trabalhar nao
// somente com anos (1 ano, 2 anos), e sim com anos e/ou meses como,
// por exemplo, |1 ano e 7 meses| ou |4 meses| ou |3 anos e 1 mes|.

Var
cigarrosPorDia, anosFumante, mesesFumante: inteiro
tempoEmMeses, tempoEmDias, quantidadeCigarros: real
minPerdidos, tempoPerdido: real

Inicio

escreva ("Digite a quantidade de cigarros fumados por dia: >> ")
leia (cigarrosPorDia)
escreval ()
escreval ("Ha quanto tempo a pessoa e fumante?")
escreval ("Informe anos e meses em campos separados.")
escreva ("Anos: >> ")
leia (anosFumante)
escreva ("Meses: >> ")
leia (mesesFumante)

// Calcular ha quanto tempo a pessoa e fumante em meses
tempoEmMeses <- (anosFumante * 12) + mesesFumante

// Converter o resultado acima de meses para dias
// Considerei a media de 30 dias por mes
tempoEmDias <- tempoEmMeses * 30

// Calcular quantos cigarros foram fumados ao longo do tempo
quantidadeCigarros <- cigarrosPorDia * tempoEmDias

// Um fumante perde 10min de vida a cada cigarro
minPerdidos <- quantidadeCigarros * 10

// Converter o resultado acima de minutos para dias
tempoPerdido <- minPerdidos / 1440

escreval ()
escreval ("DADOS IMPORTANTES - NUMEROS APROXIMADOS")
escreval ("Essa pessoa fuma ha", tempoEmDias, " dias.")
escreval ("Nesse periodo, ela fumou", quantidadeCigarros, " cigarros!")
escreval ("O que isso significa?")
escreva ("Que ela perdeu ", tempoPerdido:2, " dias de vida...")
escreval ()

Fimalgoritmo