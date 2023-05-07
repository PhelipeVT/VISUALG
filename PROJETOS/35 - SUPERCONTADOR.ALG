algoritmo "supercontador"
//Programa que utiliza estrutura de repetição e condicional para,
//mostrar ao usuario as opções de contar de 1 a 10, de 10 a 1,
//ou sair do programa.

var
   x, n: inteiro

inicio
   repita
      escreval("")
      escreval("=================")
      escreval("|    M E N U    |")
      escreval("=================")
      escreval("| [1] De 1 a 10 |")
      escreval("| [2] De 10 a 1 |")
      escreval("| [3] Sair      |")
      escreval("=================")
      leia(n)
      escolha n
      caso 1
         x <- 1
         repita
            escreva(x, "..")
            x <- x + 1
         ate (x > 10)
      caso 2
         x <- 10
         repita
            escreva(x, "..")
            x <- x - 1
         ate (x = 0)
      caso 3
         escreval("SAINDO. . .")
      outrocaso
         escreval("INVALIDO")
      fimescolha
   ate (n = 3)

fimalgoritmo