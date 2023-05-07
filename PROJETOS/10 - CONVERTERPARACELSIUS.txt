algoritmo "converterparacelsius"
//programa que converte fahrenheit em celsius.

var
   f, c: real

inicio
      escreva("Qual é a temperatura em fahrenheit? ")
      leia(f)
      c <- (f-32)/1.8
      escreva("A temperaura em celsius seria ", c:4:2)

fimalgoritmo