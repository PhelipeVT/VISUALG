algoritmo "doação"
//Programa de doação, onde utilizando uma estrutura condicional de escolha,
//o usuario decide quanto quer doar.

var
   d: inteiro
   valor: real

inicio
      escreval("---------------------------")
      escreval("          DOAÇÃO           ")
      escreval("---------------------------")
      escreval(" Muito obrigado por ajudar ")
      escreval(" [1] para doar R$1O ")
      escreval(" [2] para doar R$25 ")
      escreval(" [3] para doar R$50 ")
      escreval(" [4] para doar outros valores ")
      escreval(" [5] para cancelar ")
      leia(d)
      escolha(d)
                caso 1
                     valor <- 10
                caso 2
                     valor <- 25
                caso 3
                     valor <- 50
                caso 4
                     escreva("Qual o valor da doação? R$")
                     leia(valor)
                caso 5
                     valor <- 0
      fimescolha
      escreval("---------------------------")
      escreval(" SUA DOAÇÃO FOI DE R$", valor)
      escreval(" MUITO OBRIGADO! ")
      escreval("---------------------------")
fimalgoritmo