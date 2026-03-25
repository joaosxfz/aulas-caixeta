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
  escreva(resultado)

fimalgoritmo
