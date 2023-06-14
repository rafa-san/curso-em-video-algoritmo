Algoritmo "Passo-01-Exe-008"
// Algoritmo para ler um distância em metros e mostrar os valores relativos
// em outras medidas.
// Dica: Para converter uma distância de metros para outras unidades de medida,
// você precisa multiplicar ou dividir pela equivalência de cada unidade.

Var
metros, km, hm, dam, dm, cm, mm: real

Inicio

escreva ("Digite uma distância em metros: ")
leia (metros)

// há 1000 metros em um quilômetro.
km <- metros / 1000
// há 100 metros em um hectômetro.
hm <- metros / 100
// há 10 metros em um decâmetro.
dam <- metros / 10
// há 10 decímetros em um metro.
dm <- metros * 10
// há 100 centímetros em um metro.
cm <- metros * 100
// há 1000 milímetros em um metro.
mm <- metros * 1000

escreval ()
escreval (">>", metros, " metro(s) equivale(m) a:")
escreval ("1.", km, " Km (quilômetro(s))")
escreval ("2.", hm, " Hm (hectômetro(s))")
escreval ("3.", dam, " Dam (decâmetro(s))")
escreval ("4.", dm, " dm (decímetro(s))")
escreval ("5.", cm, " cm (centímetro(s))")
escreval ("6.", mm, " mm (milímetro(s))")

Fimalgoritmo