4 - Faça um algoritmo que mostre os conceitos finais dos alunos de uma classe de 
10 pessoas, considerando a tabela seguir. Para isso, o programa deve ler a nota final 
e o código do aluno e, em seguida, retorna o conceito de cada aluno.
Nota Conceito
De 0,0 a 2,9 E
De 3,0 a 4,9 D
De 5,0 a 6,9 C
De 7,0 a 8,9 B
De 9,0 a 10,0 A

algoritmo "conceito"

var
  i, codigo: inteiro
  nota: real
  contD, contAB, contE: inteiro
  percE: real

inicio
  contD <- 0
  contAB <- 0
  contE <- 0

  para i de 1 ate 10 faca
    escreva("Codigo do aluno: ")
    leia(codigo)

    escreva("Nota final: ")
    leia(nota)

    se nota >= 0 e nota <= 2.9 entao
      escreval("Conceito: E")
      contE <- contE + 1
    senao
      se nota <= 4.9 entao
        escreval("Conceito: D")
        contD <- contD + 1
      senao
        se nota <= 6.9 entao
          escreval("Conceito: C")
        senao
          se nota <= 8.9 entao
            escreval("Conceito: B")
            contAB <- contAB + 1
          senao
            escreval("Conceito: A")
            contAB <- contAB + 1
          fimse
        fimse
      fimse
    fimse
  fimpara

  percE <- (contE / 10.0) * 100

  escreval("Quantidade de D: ", contD)
  escreval("Quantidade de A ou B: ", contAB)
  escreval("Percentual de E: ", percE, "%")

fimalgoritmo