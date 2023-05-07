algoritmo "contageminteligente"
//Programa que utiliza estrutura condicional e repetitiva para:
//Fazer um contagem inteligente de inicio ao fim inserida pelo usuario;
//Onde se o inicio for maior ou menor que o fim,
//fará uma contagem progressiva ou regressiva.

var
   i, f, x:inteiro

inicio
      escreval("CONTAGEM INTELIGENTE")
      escreval("--------------------")
      escreva("Início: ")
      leia(i)
      escreva("Fim: ")
      leia(f)
      escreval("--------------------")
      escreval("   C O N T A N D O  ")
      escreval("--------------------")
      se (i > f) entao
         enquanto (i >= f) faca
                  escreva(i,".. ")
                  i <- i - 1
         fimenquanto
      senao
           enquanto (i <= f) faca
                    escreva(i,".. ")
                    i <- i + 1
           fimenquanto
      fimse

fimalgoritmo