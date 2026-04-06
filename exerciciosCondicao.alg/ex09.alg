Algoritmo "adivinhar"

Var

   secreto, palpite, i: inteiro
   acertou: logico

Inicio

   secreto <- 42
   acertou <- falso

   para i de 1 ate 5 faca
      escreva("Tentativa ", i, ": ")
      leia(palpite)

      se palpite = secreto entao
         escreval("Acertou em ", i, " tentativa(s)")
         acertou <- verdadeiro
         pare
      senao
         se palpite < secreto entao
            escreval("Maior")
         senao
            escreval("Menor")
         fimse
      fimse
   fimpara

   se nao acertou entao
      escreval("Perdeu. O número era ", secreto)
   fimse
Fimalgoritmo