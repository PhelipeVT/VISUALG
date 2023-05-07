algoritmo "somar2"
//Programa básico que utiliza estrutura de repetição para:
//Realizar a soma de valores inseridas pelo usuario;
//O programa vai continuar a somar os valores,
//até que o usuario deseje parar a somatoria.

var
   soma, x: inteiro
   resp: caractere

inicio
   repita
      escreva("Digite o valor: ")
      leia(x)
      soma <- soma + x
      escreva("Você quer continuar? [S/N] ")
      leia(resp)
   ate (resp = "n")
   escreval("O resultado da soma dos valores é ", soma)

fimalgoritmo