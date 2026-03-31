algoritmo "Investimento"

var
   tipo: inteiro
   valor, total: real

inicio

   escreva("Digite o tipo de investimento (1 ou 2): ")
   leia(tipo)
   escreva("Digite o valor: ")
   leia(valor)
   se tipo = 1 entao
      total <- valor + (valor * 0.03)
   fimse
   se tipo = 2 entao
      total <- valor + (valor * 0.04)
   fimse
   se tipo = 1 ou tipo = 2 entao
      escreva("Valor corrigido: ", total)
   senao
      escreva("Tipo inválido")
   fimse

fimalgoritmo