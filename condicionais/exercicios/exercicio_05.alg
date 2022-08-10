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
escreval("Você pode entrar no campeonato de vôlei")
fimse
se ((idade < 18) E (altura < 175))entao
escreval("Você não pode entrar no campeonato")
fimse
se ((idade >= 18) E (altura < 175))entao
escreval("Você não pode entrar no campeonato")
fimse
se ((idade < 18) E (altura >= 175))entao
escreval("Você não pode entrar no campeonato")
fimse
fimalgoritmo

