algoritmo "aluno2"
//programa que calcula a media de notas do aluno, de acordo com os dados
//que o mesmo insere, e utilizando estrutura condicional,
//avisa ao aluno se ele está aprovado, reprovodo ou em recuperação.

var
   n1, n2, m: real

inicio
   escreval("--------------------------")
   escreval("          ESCOLA          ")
   escreval("--------------------------")
   escreva("Primeira Nota: ")
   leia(n1)
   escreva("Segunda Nota: ")
   leia(n2)
   m <- (n1 + n2)/2
   escreval("--------------------------")
   escreval("MÉDIA: ", m:4:2)
   se (m >= 7) entao
      escreval("ALUNO APROVADO")
   senao
      se (m >= 5) e (m < 7) entao
         escreval("ALUNO EM RECUPERAÇÃO")
      senao
         escreval("ALUNO REPROVADO")
      fimse
   fimse
   escreval("--------------------------")

fimalgoritmo