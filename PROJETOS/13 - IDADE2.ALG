algoritmo "idade2"
//programa que calcula a idade do usuario, de acordo com os dados
//que o mesmo insere, e utilizando estrutura condicional,
//avisa ao usuario se ele tiver atingido a maior idade ou não.

var
  ano, nasc, idade: inteiro

inicio
  escreva("Em que ano estamos? ")
  leia(ano)
  escreva("Em que ano você nasceu? ")
  leia(nasc)
  idade <- ano-nasc
  escreva("Em ", ano, " você terá ", idade, " anos")
  se (idade >= 21) entao
     escreval(" e já terá atingindo a maioridade. ")
  senao
     escreval(" e ainda não terá atingindo a maioridade. ")
     
  fimse

fimalgoritmo