algoritmo "carteiramotorista"
//programa que calcula a idade do usuario, de acordo com os dados
//que o mesmo insere, e utilizando estrutura condicional,
//avisa ao usuario se ele está apto ou não a tirar a carteira de motorista.

var
   ano, nasc, idade: inteiro

inicio
   escreval("--------------------------")
   escreval(" DEPARTAMENTO DE TRANSITO ")
   escreval("--------------------------")
   escreva("Ano Atual (yyyy): ")
   leia(ano)
   escreva("Ano de Nascimento (yyyy): ")
   leia(nasc)
   idade <- ano-nasc
   escreval("-------- STATUS --------")
   escreval("IDADE: ", idade, " ANOS")
   se (idade >= 18) entao
      escreval("APTO A TIRAR A CARTEIRA")
   senao
      escreval("INAPTO A TIRAR A CARTEIRA")
   fimse
   escreval("--------------------------")

fimalgoritmo