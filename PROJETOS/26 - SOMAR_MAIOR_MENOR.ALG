algoritmo "somar_maior_menor"
//Programa básico que utiliza estrutura de repetição para:
//Realizar a soma de 10 valores inseridas pelo usuario;
//Desses 10 valores, mostrar qual é o maior valor;
//Desses 10 valores, mostrar qual é o menor valor.

var
   num, soma, maior, menor, x: inteiro

inicio
      num <- 1
      maior <- 0
      menor <- 999999
      enquanto (num <= 10) faca
               escreva("Digite o", num, "º valor: ")
               leia(x)
               soma <- soma + x
               se (x > maior) entao
                  maior <- x
               fimse
               se (x < menor) entao
                     menor <- x
               fimse
               num <- num + 1
      fimenquanto
      escreval("O reultado da soma dos valores é ", soma)
      escreval("O maior valor foi ", maior)
      escreval("O menor valor foi ", menor)

fimalgoritmo