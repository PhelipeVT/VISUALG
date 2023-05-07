algoritmo "imposto"
//programa para calcular o imposto de 60% de um valor dado pelo usuario.

var
  preco, imposto: real

inicio
      escreva("Qual o valor do produto? ")
      leia(preco)
      imposto <- (preco*60)/100
      escreva("O imposto será de R$", imposto:5:2)
      
fimalgoritmo