algoritmo "IMC2"
//Programa que utiliza estrutura condicional para fazer o calculo do IMC,
//de acordo com os dados inseridos pelo usuario,
//e mostra qual a faixa de peso do usuario.

var
   m, a, imc: real

inicio
   escreva("Digite sua Massa (Kg): ")
   leia(m)
   escreva("Digite sua Altura (m): ")
   leia(a)
   imc <- m/(a^2)
   escreval("IMC: ", imc:5:2)
   se (imc < 17) entao
      escreval("Muito abaixo do peso.")
   senao
      se (imc >= 17) e (imc < 18.5) entao
         escreval("Abaixo do peso.")
      senao
         se (imc >= 18.5) e (imc < 25) entao
            escreval("Peso ideal.")
         senao
            se (imc >= 25) e (imc < 30) entao
               escreval("Sobrepeso")
            senao
               se (imc >= 30) e (imc < 35) entao
                  escreval("Obesidade")
               senao
                  se (imc >= 35) e (imc < 40) entao
                     escreval("Obesidade severa")
                  senao
                     escreval("Obesidade morbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo