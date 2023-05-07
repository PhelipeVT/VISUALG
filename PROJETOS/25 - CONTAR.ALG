algoritmo "contar"
//Programa básico que utiliza estrutura de repetição, para contar
//até onde o usuario querer, e pergunta quanto será o salto na contagem.

var
   num, salto, x: inteiro

inicio
      escreva("Até onde você quer contar? ")
      leia(x)
      escreva("De quanto será o salto? ")
      leia(salto)
      enquanto (num <= x) faca
               escreval(num)
               num <- num + salto
      fimenquanto
      escreval("Fim da conta.")

fimalgoritmo