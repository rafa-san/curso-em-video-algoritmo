Algoritmo "Passo-01-Exe-008"
// Algoritmo para ler um distancia em metros e mostrar os valores relativos
// em outras medidas.
// Dica: Para converter uma distancia de metros para outras unidades de medida,
// voce precisa multiplicar ou dividir pela equivalencia de cada unidade.

Var
metros, km, hm, dam, dm, cm, mm: real

Inicio

escreva ("Digite uma distancia em metros: ")
leia (metros)

// ha 1000 metros em um quilometro.
km <- metros / 1000
// ha 100 metros em um hectometro.
hm <- metros / 100
// ha 10 metros em um decametro.
dam <- metros / 10
// ha 10 decimetros em um metro.
dm <- metros * 10
// ha 100 centimetros em um metro.
cm <- metros * 100
// ha 1000 milimetros em um metro.
mm <- metros * 1000

escreval ()
escreval (">>", metros, " metro(s) equivale(m) a:")
escreval ("1.", km, " Km (quilometro(s))")
escreval ("2.", hm, " Hm (hectometro(s))")
escreval ("3.", dam, " Dam (decametro(s))")
escreval ("4.", dm, " dm (decimetro(s))")
escreval ("5.", cm, " cm (centimetro(s))")
escreval ("6.", mm, " mm (milimetro(s))")

Fimalgoritmo