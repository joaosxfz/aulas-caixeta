6 Elaborar um algoritmo capaz de imprimir a seguinte sequência:
a- 1/1 + 2/4 + 3/9 + 4/16 + ....... + 10/100
b- 1/1 + 3/2 + 5/3 + 7/4 + ......... + 99/50

algoritmo "sequencias"

var
  ok: inteiro
  termoA, termoB, somaA, somaB: real

inicio
  somaA <- 0
  somaB <- 0

  escreval("Sequência A:")
  para ok de 1 ate 10 faca
    termoA <- ok / (ok * ok)
    escreval(ok, "/", ok*ok, " = ", termoA)
    somaA <- somaA + termoA
  fimpara

  escreval("Soma A = ", somaA)
  escreval(" ")

  escreval("Sequência B:")
  para ok de 1 ate 50 faca
    termoB <- (2 * ok - 1) / ok
    escreval((2*ok-1), "/", ok, " = ", termoB)
    somaB <- somaB + termoB
  fimpara

  escreval("Soma B = ", somaB)

fimalgoritmo