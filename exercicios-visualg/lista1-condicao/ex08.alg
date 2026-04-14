Algoritmo "primo"

Var
   n, i: inteiro
   primo: logico

Inicio
   escreva("Digite um número > 1: ")
   leia(n)

   primo <- verdadeiro

   se n <= 1 entao
      primo <- falso
   fimse

   para i de 2 ate n-1 faca
      se n % i = 0 entao
         primo <- falso
      fimse
   fimpara

   se primo entao
      escreval("É primo")
   senao
      escreval("Não é primo")
   fimse
Fimalgoritmo