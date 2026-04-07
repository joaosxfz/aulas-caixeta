l Escreva uma Programa que receba a idade de 10 pessoas, calcule e imprima a quantidade
de pessoas maiores de idade (idade >= 18 anos).

algoritmo "idade"

var
   idade: inteiro
   i: inteiro
   contador: inteiro

inicio
   contador <- 0

   para i sde 1 ate 10 faca
      escreval("Digite a idade: ")
      leia(idade)

    se idade >= 18 entao
      contador <- contador + 1
    fimse
   fimpara

   escreval("Quantidade de maiores de idade: ", contador)

fimalgoritmo