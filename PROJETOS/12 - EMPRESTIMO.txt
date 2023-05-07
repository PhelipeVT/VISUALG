algoritmo "emprestimo"
//Programa que calcula o valor das parcelas que o usuario fornece,
//de um emprestimo com 20% de juros, que os mesmo também fornece.

var
    empre, juros, parcela, x: real

inicio
      escreva("Qual o valor do empréstimo? ")
      leia(empre)
      juros <- empre+(empre*0.2)
      escreva("Quantas parcelas? ")
      leia(parcela)
      x <- juros/parcela
      escreva("Vou pagar", parcela, " parcelas de R$", x:5:2)

fimalgoritmo