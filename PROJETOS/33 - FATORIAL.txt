algoritmo "fatorial"
//Programa que utiliza estrutura de repetição,
//para mostrar os fatorias de números inseridos pelo usuario.

var
   x, n, f: inteiro
   resp: caractere

inicio
   repita
      escreva("Digite um número: ")
      leia(n)
      x <- n
      f <- 1
      repita
         f <- f * x
         x <- x - 1
      ate (x < 1)
      escreval("O fatorial de ", n, " é igual a ", f)
      escreva("Quer continuar? [S/N]")
      leia(resp)
      limpatela
   ate (resp = "n")

fimalgoritmo