algoritmo "fibonacci"

var
  ok: inteiro
  a, b, c: inteiro

inicio
  a <- 0
  b <- 1

  escreva(a, " ", b, " ")

  para ok de 3 ate 11 faca
    c <- a + b
    escreva(c, " ")
    a <- b
    b <- c
  fimpara

fimalgoritmo