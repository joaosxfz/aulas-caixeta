5 - Modifique a questão 4, de forma, que ao final do programa, deverá apresentar 
ainda:
A. quantidade de alunos que tiveram conceito D;
B. quantidade de alunos que tiveram A ou B;
C. percentual de alunos que tiveram conceito E

algoritmo "conceitos_com_estatisticas"

var
  i: inteiro
  nota: real
  contD, contAB, contE: inteiro
  percE: real

inicio
  i <- 1
  contD <- 0
  contAB <- 0
  contE <- 0

  enquanto i <= 10 faca
    escreval("Digite a nota: ")
    leia(nota)

    se nota <= 2.9 entao
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

    i <- i + 1
  fimenquanto

  percE <- (contE / 10) * 100

  escreval("Quantidade de D: ", contD)
  escreval("Quantidade de A ou B: ", contAB)
  escreval("Percentual de E: ", percE, "%")

fimalgoritmo