algoritmo "calcular_imc"

var
   peso, altura, imc: real

inicio
   escreva("Digite o peso (kg): ")
   leia(peso)
   escreva("Digite a altura (m): ")
   leia(altura)

   imc <- peso / (altura * altura)

   escreval("Seu IMC e:", imc)
fimalgoritmo