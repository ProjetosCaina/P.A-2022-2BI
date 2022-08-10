algoritmo "semnome"
var
imc:real
altura:real
peso:real
grau:caracter

Inicio
escreval("qual o seu peso?")
leia(peso)
escreval("qual a sua altura?")
leia(altura)
imc <- (altura^2)
imc <- peso/imc
se ( imc < 18.5 )entao
grau <- "abaixo do peso"
fimse
se (( imc >= 18.5 ) E ( imc < 24.9))entao
grau <- "no peso correto"
fimse
se (( imc >= 24.9 ) E ( imc < 29.9))entao
grau <- "acima do peso"
fimse
se (( imc >= 29.9 ) E ( imc < 34.9))entao
grau <- "na obesidade grau 1"
fimse
se (( imc >= 34.9 ) E ( imc < 39.9))entao
grau <- "na obesidade grau 2"
fimse
se ( imc > 40)entao
grau <- "na obesidade grau 3"
fimse
escreval("Seu IMC é :", imc)
escreval("Você está ",grau)



Fimalgoritmo

