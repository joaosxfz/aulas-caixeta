algoritmo "Classificacao_Nadador"

var
   idade: inteiro

inicio

   escreva("Digite a idade: ")
   leia(idade)
   se idade >= 5 e idade <= 7 entao
      escreva("Infantil A")
   fimse
   se idade >= 8 e idade <= 10 entao
      escreva("Infantil B")
   fimse
   se idade >= 11 e idade <= 13 entao
      escreva("Juvenil A")
   fimse
   se idade >= 14 e idade <= 17 entao
      escreva("Juvenil B")
   fimse
   se idade >= 18 entao
      escreva("Adulto")
   fimse

fimalgoritmo