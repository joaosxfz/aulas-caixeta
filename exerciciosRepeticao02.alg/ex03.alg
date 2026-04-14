3. Faça um algoritmo que lê um valor n, inteiro e positivo, e que calcula e escreve 
o fatorial de n (n!).

algoritmo "fatorial"

var
  n, i, fat: inteiro

inicio
  escreva("Digite um valor: ")
  leia(n)

  fat <- 1
  i <- 1

  enquanto i <= n faca
    fat <- fat * i
    i <- i + 1
  fimenquanto

  escreva("Fatorial = ", fat)

fimalgoritmo