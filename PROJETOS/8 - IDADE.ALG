algoritmo "idade"
//programa que calcula a idade do usuario, de acordo com os dados que o mesmo insere.

var
  ano_atual, ano_nasc, idade: inteiro

inicio
  escreva("Em que ano nós estamos? ")
  leia(ano_atual)
  escreva("Em que ano eu nasci? ")
  leia(ano_nasc)
  idade <- ano_atual-ano_nasc
  escreva("Minha idade será ", idade)

fimalgoritmo