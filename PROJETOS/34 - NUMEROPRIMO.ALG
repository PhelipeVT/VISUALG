algoritmo "numeroprimo"
//Programa que utiliza estrutura de repetição para, dizer ao usuario
//se o número inserido é primo ou não.

var
   x, n, contd: inteiro

inicio
   x <- 1
   escreva ("Digite um número: ")
   leia(n)
   repita
      se (n % x = 0) entao
         contd <- contd + 1
      fimse
      x <- x + 1
   ate (x > n)
   se (contd > 2) entao
      escreval("O número ", n, " não é primo.")
   senao
      escreval("O número ", n, " é primo.")
   fimse

fimalgoritmo