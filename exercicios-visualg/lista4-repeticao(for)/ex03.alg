3. Faça um algoritmo que lê um valor n, inteiro e positivo, e que calcula e escreve
o fatorial de n (n!).

algoritmo "ex3"
var n, i, fat: inteiro
inicio
   leia(n)
   fat <- 1
   para i de 1 ate n faca
      fat <- fat * i
   fimpara
   escreval(fat)
fimalgoritmo