3 Em uma eleição para o representante do comércio, foram convocados 10 empresários,
existem quatro candidatos. Os votos são informados através de código. Os códigos
utilizados são: 1, 2, 3, 4 votos para os respectivos candidatos; 5 voto nulo; 6 voto em
branco.
Escreva uma Programa que calcule e imprima:
• total de votos para cada candidato;
• total de votos nulos;
• total de votos em branco

algoritmo "eleicao"

var
  voto: inteiro
  i: inteiro
  c1, c2, c3, c4: inteiro
  nulo, branco: inteiro

inicio
  c1 <- 0
  c2 <- 0
  c3 <- 0
  c4 <- 0
  nulo <- 0
  branco <- 0

  para i de 1 ate 10 faca
    escreva("Digite o voto (1-6): ")
    leia(voto)

    escolha voto
      caso 1
        c1 <- c1 + 1
      caso 2
        c2 <- c2 + 1
      caso 3
        c3 <- c3 + 1
      caso 4
        c4 <- c4 + 1
      caso 5
        nulo <- nulo + 1
      caso 6
        branco <- branco + 1
    fimescolha
  fimpara

  escreval("Candidato 1: ", c1)
  escreval("Candidato 2: ", c2)
  escreval("Candidato 3: ", c3)
  escreval("Candidato 4: ", c4)
  escreval("Votos nulos: ", nulo)
  escreval("Votos em branco: ", branco)

fimalgoritmo