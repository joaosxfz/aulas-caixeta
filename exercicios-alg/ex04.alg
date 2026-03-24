algoritmo "verificar_sinal"

var
   numero: real

inicio
   escreva("Digite um numero: ")
   leia(numero)

   se (numero > 0) entao
      escreval("O numero e positivo.")
   senao
      se (numero < 0) entao
         escreval("O numero e negativo.")
      senao
         escreval("O numero e zero.")
      fimse
   fimse
fimalgoritmo