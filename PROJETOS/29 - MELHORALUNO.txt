algoritmo "melhoraluno"
//Programa que utiliza estrutura condicional e repetitiva para:
//Mostrar qual aluno da turma inserida pelo usuario, tem a melhor nota;
//Aonde os nomes e notas dos alunos são inseridos pelo usuario.

var
   a, ma:caractere
   q, x:inteiro
   n, mn: real

inicio
      x <- 1
      escreval("--------------------")
      escreval("       ESCOLA       ")
      escreval("--------------------")
      escreva("Quantos alunos a turma tem? ")
      leia(q)
      enquanto (x <= q) faca
               escreval("--------------------")
               escreval("ALUNO ", x)
               escreva("Nome do Aluno: ")
               leia(a)
               escreva("Nota do Aluno: ")
               leia(n)
               se (n > mn) entao
                  mn <- n
                  ma <- a
               fimse
               x <- x + 1
      fimenquanto
      escreval("--------------------")
      escreval("O melhor aproveitamento foi de ", ma, " com a nota ", mn)
      
fimalgoritmo