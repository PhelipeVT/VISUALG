algoritmo "aluno"
//programa que calcula a media de notas do aluno, de acordo com os dados
//que o mesmo insere, e utilizando estrutura condicional,
//avisa ao aluno se ele está aprovado ou reprovodo.

var
   n1, n2, media: real

inicio
   escreval("--------------------------")
   escreval("          ESCOLA          ")
   escreval("--------------------------")
   escreva("Primeira Nota: ")
   leia(n1)
   escreva("Segunda Nota: ")
   leia(n2)
   media <- (n1+n2)/2
   escreval("--------------------------")
   escreval("MÉDIA: ", media:2:1)
   se (media >= 7) entao
      escreval("ALUNO APROVADO")
   senao
      escreval("ALUNO REPROVADO")
   fimse
   escreval("--------------------------")

fimalgoritmo