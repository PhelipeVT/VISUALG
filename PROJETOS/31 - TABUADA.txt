algoritmo "tabuada"
//Programa que utiliza estrutura de repetição,
//para mostrar a tabuada de um valor inserido pelo usuario;

var
   x, v, soma: inteiro

inicio
   x <- 1
   escreva("Qual tabuada você deseja? ")
   leia(v)
   repita
      soma <- v * x
      escreval(v, " x", x, " =", soma)
      x <- x + 1
   ate (x > 10)

fimalgoritmo