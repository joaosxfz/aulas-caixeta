Algoritmo "fatorial"

Var
   n, i, fat: inteiro

Inicio
   escreva("Digite um número (0 a 10): ")
   leia(n)

   fat <- 1

   para i de n ate 1 passo -1 faca
      fat <- fat * i
   fimpara

   escreval("Fatorial: ", fat)
Fimalgoritmo