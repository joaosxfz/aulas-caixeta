3. Faça um algoritmo que lê um valor n, inteiro e positivo, e que calcula e escreve 
o fatorial de n (n!).

algoritmo "fatorial"

var
  alavanca, ok: inteiro
  fat: inteiro

inicio
  escreva("Digite um valor inteiro positivo: ")
  leia(alavanca)

  fat <- 1

  para ok de 1 ate alavanca faca
    fat <- fat * ok
  fimpara

  escreval("Fatorial = ", fat)

fimalgoritmo