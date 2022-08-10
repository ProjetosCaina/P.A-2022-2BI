Algoritmo "Semnome"
Var
salario:real
imposto:real

Inicio
escreval("qual o valor do seu salário?")
leia(salario)
se ( salario <= 1903.98 )entao
escreval("Você não precisa pagar imposto de renda")
senao
se ( salario <= 2826.65 ) entao
imposto <- 7.5/100 * salario
escreval("Seu imposto de renda é de", imposto," reais")
senao
se ( salario <= 3751.05 ) entao
imposto <- 15/100 * salario
escreval("Seu imposto de renda é de", imposto," reais")
senao
se ( salario <= 4664.68 ) entao
imposto <- 22.5/100 * salario
escreval("Seu imposto de renda é de", imposto," reais")
senao
se ( salario > 4664.68 ) entao
imposto <- 27.5/100 * salario
escreval("Seu imposto de renda é de", imposto," reais")
fimse
fimse
fimse
fimse
fimse



Fimalgoritmo
