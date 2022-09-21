algoritmo "ex7"
var
valor, anterior, maior, menor: inteiro
inicio
valor <- 1
enquanto (valor<>0) faca
escreval("Insira um valor :")
  leia(valor)
    se valor <> 0 entao
    se valor > anterior entao
         maior <- valor
    fimse
    se valor < anterior entao
         menor <- valor
    fimse
    fimse
   anterior <- valor
fimenquanto
escreval("O maior valor é igual a: ", maior)
escreval("O menor valor é igual a: ", menor)

fimalgoritmo
