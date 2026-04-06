algoritmo "Grupo_Risco"

var
   idade: inteiro
   peso: real

inicio

   escreva("Digite a idade: ")
   leia(idade)
   escreva("Digite o peso: ")
   leia(peso)
   se idade < 20 e peso <= 60 entao
      escreva("Grupo 9")
   fimse
   se idade < 20 e peso > 60 e peso <= 90 entao
      escreva("Grupo 8")
   fimse
   se idade < 20 e peso > 90 entao
      escreva("Grupo 7")
   fimse
   se idade >= 20 e idade <= 50 e peso <= 60 entao
      escreva("Grupo 6")
   fimse
   se idade >= 20 e idade <= 50 e peso > 60 e peso <= 90 entao
      escreva("Grupo 5")
   fimse
   se idade >= 20 e idade <= 50 e peso > 90 entao
      escreva("Grupo 4")
   fimse
   se idade > 50 e peso <= 60 entao
      escreva("Grupo 3")
   fimse
   se idade > 50 e peso > 60 e peso <= 90 entao
      escreva("Grupo 2")
   fimse
   se idade > 50 e peso > 90 entao
      escreva("Grupo 1")
   fimse

fimalgoritmo