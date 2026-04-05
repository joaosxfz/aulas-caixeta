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
      total <- preco * 0.90
   fimse
   se codigo = 2 entao
      total <- preco * 0.95
   fimse
   se codigo = 3 entao
      total <- preco
      escreva("2x de: ", total/2)
   fimse
   se codigo = 4 entao
      total <- preco * 1.10
      escreva("3x de: ", total/3)
   fimse
   se codigo >= 1 e codigo <= 4 entao
      escreva("Valor final: ", total)
   senao
      escreva("Código inválido")
   fimse

fimalgoritmo