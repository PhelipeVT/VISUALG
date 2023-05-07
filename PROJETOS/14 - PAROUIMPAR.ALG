algoritmo "parouimpar"
//Programa que utiliza etrutura condicional, para mostra se o numero
//inserido pelo usuario é impar ou par.

var
   n: inteiro

inicio
   escreva("Digite um número qualquer: ")
   leia(n)
   se (n%2 = 0) entao
      escreval("O número ", n, " é PAR.")
   senao
      escreval("O número ", n, " é ÍMPAR.")
   fimse

fimalgoritmo