algoritmo "IMC"

var
  altura, peso, resultado: real

inicio

  escreval("Digite seu Peso: ")
  leia(peso)

  escreval("Digite sua Altura: ")
  leia(altura)

  altura <- altura * altura
  resultado <- peso / altura

  escreval("Seu imc é: ", resultado:0:2)

  se resultado < 18.5 entao
  escreval("Condição = Abaixo do Peso")
  senao
  se resultado <= 25 entao
  escreval("Condição = Peso Normal")
  senao
  se resultado <= 30 entao
  escreval("Condição = Acima do Peso")
  senao
  escreval("Condição = Obeso")
  fimse
  fimse 
  fimse

fimalgoritmo