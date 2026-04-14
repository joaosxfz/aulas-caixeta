6 - Em um campeonato de futebol, existem vários times e cada um possui diversos
jogadores. Faça um programa que receba a idade, o peso e a altura de cada um dos
jogadores, calcule e mostre:
A. a quantidade de jogadores com idade inferior a 18 anos;
B. a média das idades dos jogadores;
C. a média das alturas de todos os jogadores do campeonato;
D. a quantidade de jogadores com mais de 80 quilos entre todos os
jogadores do campeonato.
O sistema deve finalizar a entrada de dados quando a idade for igual a 0.

algoritmo "ex6"
var i, idade, cont, contMenor18, contPeso80: inteiro
    peso, altura, somaIdade, somaAltura: real
inicio
   cont <- 0
   somaIdade <- 0
   somaAltura <- 0
   contMenor18 <- 0
   contPeso80 <- 0

   para i de 1 ate 999 faca
      leia(idade)
      se idade = 0 entao
         pare
      fimse

      leia(peso)
      leia(altura)

      cont <- cont + 1
      somaIdade <- somaIdade + idade
      somaAltura <- somaAltura + altura

      se idade < 18 entao
         contMenor18 <- contMenor18 + 1
      fimse

      se peso > 80 entao
         contPeso80 <- contPeso80 + 1
      fimse
   fimpara

   escreval(contMenor18)
   escreval(somaIdade / cont)
   escreval(somaAltura / cont)
   escreval(contPeso80)
fimalgoritmo