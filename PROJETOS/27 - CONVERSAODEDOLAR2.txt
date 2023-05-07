algoritmo "conversaodedolar2"
//Programa que utiliza estrutura de repetição para:
//Converter valores inseridos pelo usuario de reais(R$) para dolar(US$);
//A conversão acontece quantas vezes o usuario inserir.

var
   c, x: inteiro
   r, d: real

inicio
      c <- 1
      escreva("Quantas conversões serão realizadas? ")
      leia(x)
      enquanto (c <= x) faca
               escreva("Qual o valor? R$")
               leia(r)
               d <- r/2.20
               escreval("O valor convertdo é US$", d:5:2)
               c <- c + 1
      fimenquanto

fimalgoritmo