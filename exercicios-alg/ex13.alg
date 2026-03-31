<<<<<<< HEAD
algoritmo "Pagamento_Produto"

var
   preco, total: real
   codigo: inteiro

inicio

   escreva("Digite o preço do produto: ")
   leia(preco)
   escreva("Digite o código de pagamento (1 a 4): ")
   leia(codigo)
   se codigo = 1 entao
      total <- preco - (preco * 0.10)
   fimse
   se codigo = 2 entao
      total <- preco - (preco * 0.05)
   fimse
   se codigo = 3 entao
      total <- preco
   fimse
   se codigo = 4 entao
      total <- preco + (preco * 0.10)
   fimse
   se codigo >= 1 e codigo <= 4 entao
      escreva("Valor final: ", total)
   senao
      escreva("Código inválido")
   fimse
=======
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
>>>>>>> 84331948313f845611afcf8536296a89cdd9e47e

fimalgoritmo