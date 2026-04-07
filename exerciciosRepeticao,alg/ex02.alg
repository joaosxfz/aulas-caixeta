2 Escreva uma Programa que receba a idade de 15 pessoas, calcule e imprima: a
quantidade de pessoas em cada faixa etária.
As faixas etárias são
1 a 15 anos
16 a 30 anos
31 a 45 anos
46 a 60 anos
> = 61 anos


algoritmo "idade2"

var
  idade: inteiro
  i: inteiro
  f1, f2, f3, f4, f5: inteiro

inicio
  f1 <- 0
  f2 <- 0
  f3 <- 0
  f4 <- 0
  f5 <- 0

  para i de 1 ate 15 faca
    escreva("Digite a idade: ")
    leia(idade)

    se idade >= 1 e idade <= 15 entao
      f1 <- f1 + 1
    senao
      se idade <= 30 entao
        f2 <- f2 + 1
      senao
        se idade <= 45 entao
          f3 <- f3 + 1
        senao
          se idade <= 60 entao
            f4 <- f4 + 1
          senao
            f5 <- f5 + 1
          fimse
        fimse
      fimse
    fimse
  fimpara

  escreval("1 a 15 anos: ", f1)
  escreval("16 a 30 anos: ", f2)
  escreval("31 a 45 anos: ", f3)
  escreval("46 a 60 anos: ", f4)
  escreval("61 ou mais: ", f5)

fimalgoritmo