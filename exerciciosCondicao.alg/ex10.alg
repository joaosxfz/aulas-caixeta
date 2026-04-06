algoritmo "Idade"

var
  anoNasc,anoAtual, idade: inteiro

inicio

  escreval("Digite seu ano de nascimento: ")
  leia(anoNasc)

  anoAtual <- 2026
  idade <- anoAtual - anoNasc
  escreva("Você tem: ", idade)

  se idade >= 16 entao
     escreval(" PODE VOTAR")
  senao
     escreval(" NÃO PODE VOTAR e")
  fimse

  se idade >= 18 entao
     escreval("Pode tirar a CNH")
  senao
     escreval("Não pode tirar a CNH")
  fimse

fimalgoritmo
