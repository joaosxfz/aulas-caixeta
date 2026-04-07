4 Tem-se um conjunto de dados contendo a altura e o sexo (M ou F) de 15 pessoas. Faça
uma Programa que calcule e escreva:
• número de homens.
• a maior e a menor altura do grupo;
• a média de altura das mulheres;

algoritmo "altura_sexo"

var
  i: inteiro
  altura, maior, menor, somaMulheres: real
  sexo: caractere
  homens, qtdMulheres: inteiro

inicio
  homens <- 0
  qtdMulheres <- 0
  somaMulheres <- 0

  para i de 1 ate 15 faca
    escreva("Digite a altura: ")
    leia(altura)

    escreva("Digite o sexo (M/F): ")
    leia(sexo)

    se i = 1 entao
      maior <- altura
      menor <- altura
    senao
      se altura > maior entao
        maior <- altura
      fimse
      se altura < menor entao
        menor <- altura
      fimse
    fimse

    se sexo = "M" entao
      homens <- homens + 1
    senao
      qtdMulheres <- qtdMulheres + 1
      somaMulheres <- somaMulheres + altura
    fimse
  fimpara

  escreval("Número de homens: ", homens)
  escreval("Maior altura: ", maior)
  escreval("Menor altura: ", menor)

  se qtdMulheres > 0 entao
    escreval("Média das mulheres: ", somaMulheres / qtdMulheres)
  senao
    escreval("Não há mulheres")
  fimse

fimalgoritmo