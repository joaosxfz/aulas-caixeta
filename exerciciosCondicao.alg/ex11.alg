algoritmo "Operação Aritmética"

var
  num1, num2, resultado: inteiro
  operacao: caractere

inicio

  escreval("Digite o primeiro número ")
  leia(num1)
  escreval("Digite o segundo número ")
  leia(num2)
  escreval("Digite a operação: (+ - * /) ")
  leia(operacao)

  se operacao = "+" entao
     resultado <- num1 + num2
  senao 
  se operacao = "-" entao
     resultado <- num1 - num2
  senao 
  se operacao = "*" entao
     resultado <- num1 * num2
  senao
  se operacao = "/" entao
     resultado <- num1 / num2
  fimse
  fimse
  fimse
  fimse

  escreval("Resultado: ", resultado)

fimalgoritmo