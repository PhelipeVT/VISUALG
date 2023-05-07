algoritmo "seletordepessoas"
//Programa que utiliza estrutura de repetição e condicional para,
//mostrar quantos homens com mais de 18 anos e cabelos castanhos,
//e mulhers entre 25 e 30 anos com cabelos loiros existem,
//dentre as pessoas inseridas pelo usuario.

var
   n, i, ch, cm: inteiro
   s, esc: caractere

inicio
   repita
      escreval("")
      escreval("==========================")
      escreval("    SELETOR DE PESSOAS    ")
      escreval("==========================")
      escreva("Qual o sexo? [M/F]")
      leia(s)
      escreva("Qual a idade? ")
      leia(i)
      escreval("Qual a cor do cabelo?")
      escreval("---------------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(n)
      se (s = "m") e (i > 18) e (n = 2) entao
         ch <- ch + 1
      senao
         se (s = "f") e (i >=25) e (i <= 30) e (n = 3) entao
            cm <- cm +1
         fimse
      fimse
      escreva("Quer continuar? [S/N]")
      leia(esc)
      limpatela
   ate (esc = "n")
   escreval("------------------------------------")
   escreval(" RESULTADO FINAL")
   escreval("------------------------------------")
   escreval("Total de homens com mais de 18 e cabelos castanhos ",ch)
   escreval("Total de mulheres entre 25 e 30 e cabelos loiros ",cm)

fimalgoritmo