algoritmo "Operacoes"

var
   n1, n2, resultado: real
   opcao: inteiro

inicio

   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   escreva("Escolha a operação (1, 2 ou 3): ")
   leia(opcao)
   se opcao = 1 entao
      resultado <- (n1 + n2) / 2
   fimse
   se opcao = 2 entao
      resultado <- n1 + n2
   fimse
   se opcao = 3 entao
      resultado <- n1 * n2
   fimse
   se opcao = 1 ou opcao = 2 ou opcao = 3 entao
      escreva("Resultado: ", resultado)
   senao
      escreva("Opção inválida")
   fimse

fimalgoritmo