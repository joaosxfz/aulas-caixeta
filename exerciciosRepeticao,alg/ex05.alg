5 A conversão de graus Farenheit para Centígrados é obtida por c = 5/9*(f-32). Faça uma
Programa que calcule e escreva uma tabela de graus Centígrados e graus Farenheit, que
variam de 50 a 65 de 1 em 1.

algoritmo "tabela_temperatura"

var
  f: inteiro
  c: real

inicio

  para f de 50 ate 65 faca
    c <- (5.0/9) * (f - 32)
    escreval("F: ", f, " -> C: ", c:0:2)
  fimpara

fimalgoritmo