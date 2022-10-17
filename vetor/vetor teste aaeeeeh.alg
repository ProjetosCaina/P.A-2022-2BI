algoritmo "semnome"
var
nomes: vetor [1..5] de caracter
idades: vetor [1..5] de inteiro
contador,soma: inteiro
media:real

inicio
//nomes ja inseridos preset
//nomes[1]<-"Anderson"
//nomes[2]<-"Jaderson"
//nomes[3]<-"cleiton"
//nomes[4]<-"whinderson"
//nomes[5]<-"nelson"


para contador de 1 ate 5 faca
  escreval("digite o nome do cria")
  leia(nomes[contador])
  escreval("e qual a idade do pivete")
  leia(idades[contador])
  soma<-soma + idades[contador]
fimpara

para contador de 1 ate 5 faca
  escreval("nome do mlk: ",nomes[contador])
  escreval("idade do mlk: ",idades[contador])
fimpara

escreval()
escreval (" a media dos crias é de:",media)

fimalgoritmo
