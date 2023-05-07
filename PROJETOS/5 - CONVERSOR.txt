algoritmo "conversor"
//programa que utiliza funções aritméticas para descobrir o seno de um angulo inserido pelo usuário.

var
  angulo, s: real
  
inicio
  escreva("Informe um angulo: ")
  leia(angulo)
  s <- sen(GraupRad(angulo))
  escreva("O seno de ", angulo, " e igual a ", s)

fimalgoritmo