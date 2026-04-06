algoritmo "IMC"

var
  peso, resultado: inteiro
  altura: real
  condicao: caractere

inicio

  escreval("Digite seu Peso: ")
  leia(peso)
  escreval("Digite sua Altura: ")
  leia(altura)
  altura <- altura * altura
  resultado <- peso / altura
  escreva("Seu imc é: " resultado)
  leia(resultado)

  se resultado = =< 18.5 entao
     resultado <-
  fimse

fimalgoritmo