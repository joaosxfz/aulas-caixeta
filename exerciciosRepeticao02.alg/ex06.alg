6 - Em um campeonato de futebol, existem vários times e cada um possui diversos 
jogadores. Faça um programa que receba a idade, o peso e a altura de cada um dos 
jogadores, calcule e mostre:
A. a quantidade de jogadores com idade inferior a 18 anos;
B. a média das idades dos jogadores;
C. a média das alturas de todos os jogadores do campeonato;
D. a quantidade de jogadores com mais de 80 quilos entre todos os 
jogadores do campeonato.
O sistema deve finalizar a entrada de dados quando a idade for igual a 0.

algoritmo "campeonato"

var
  idade, totaljogadores, somaidade, menores18, mais80kg: inteiro
  peso, altura, somaaltura: real

inicio

  totaljogadores <- 0
  somaidade <- 0
  somaaltura <- 0
  menores18 <- 0
  mais80kg <- 0

  escreva("digite a idade do jogador (0 para parar): ")
  leia(idade)

  enquanto idade <> 0 faca

    escreva("digite o peso: ")
    leia(peso)

    escreva("digite a altura: ")
    leia(altura)

    totaljogadores <- totaljogadores + 1
    somaidade <- somaidade + idade
    somaaltura <- somaaltura + altura

    se idade < 18 entao
      menores18 <- menores18 + 1
    fimse

    se peso > 80 entao
      mais80kg <- mais80kg + 1
    fimse

    escreva("digite a idade do jogador (0 para parar): ")
    leia(idade)

  fimenquanto

  se totaljogadores > 0 entao
    escreva("menores de 18: ", menores18)
    escreva("media das idades: ", somaidade / totaljogadores)
    escreva("media das alturas: ", somaaltura / totaljogadores)
    escreva("jogadores acima de 80kg: ", mais80kg)
  senao
    escreva("nenhum jogador informado.")
  fimse

fimalgoritmo