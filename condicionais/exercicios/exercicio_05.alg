algoritmo "semnome"
var
altura:real
idade:inteiro

Inicio
escreval("qual asua altura?")
leia(altura)
escreval("qual a sua idade?")
leia(idade)
se ((idade >= 18) E (altura >= 175)) entao
escreval("Voc� pode entrar no campeonato de v�lei")
fimse
se ((idade < 18) E (altura < 175))entao
escreval("Voc� n�o pode entrar no campeonato")
fimse
se ((idade >= 18) E (altura < 175))entao
escreval("Voc� n�o pode entrar no campeonato")
fimse
se ((idade < 18) E (altura >= 175))entao
escreval("Voc� n�o pode entrar no campeonato")
fimse
fimalgoritmo

