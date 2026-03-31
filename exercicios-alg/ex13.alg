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

fimalgoritmo