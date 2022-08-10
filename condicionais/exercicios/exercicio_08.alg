algoritmo "semnome"
var
salario:real
aumento:real


Inicio
escreval("qual o seu salário?")
leia(salario)
se ( salario <= 1500 ) entao
aumento <- 20/100 * salario
salario <- aumento + salario
escreval("seu aumento foi de 20%")
escreval("Seu salário atual é de", salario, " reais")
senao
se ( salario <= 3000 ) entao
aumento <- 15/100 * salario
salario <- aumento + salario
escreval("seu aumento foi de 15%")
escreval("Seu salário atual é de", salario, " reais")
senao
se ( salario > 3000 ) entao
aumento <- 10/100 * salario
salario <- aumento + salario
escreval("seu aumento foi de 10%")
escreval("Seu salário atual é de", salario, " reais")
fimse
fimse
fimse


Fimalgoritmo
