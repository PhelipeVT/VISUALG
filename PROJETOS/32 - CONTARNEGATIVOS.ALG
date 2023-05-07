algoritmo "contarnegativos"
//Programa que utiliza estrutura de repetição para mostrar
//quantos dos cinco valores introduzidos pelo usuario são negativos.

var
   x, n, tn: inteiro

inicio
   x <- 1
   repita
         escreva("Digite um número: ")
         leia (n)
         se (n < 0) entao
            tn <- tn + 1
         fimse
         x <- x + 1
   ate (x > 5)
   escreval("Existe um total de ", tn, "º números negativos.")

fimalgoritmo