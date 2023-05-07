algoritmo "IMC"
//Programa que faz o calculo do IMC de acordo com os dados inseridos
//pelo usuario, e comunica se está no seu peso ideal ou não.

var
   m, a, imc: real

inicio
   escreva("Digite sua Massa (Kg): ")
   leia(m)
   escreva("Digite sua Altura (m): ")
   leia(a)
   imc <- m/(a^2)
   se (imc>=18.5) e (imc<25) então
      escreva("Seu IMC é ", imc:4:2, " e você está com um Peso Ideal.")
   senao
      escreva("Seu IMC é ", imc:4:2, " e você não está com um Peso Ideal.")
   fimse

fimalgoritmo