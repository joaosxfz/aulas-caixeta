5 - Modifique a questão 4, de forma, que ao final do programa, deverá apresentar
ainda:
A. quantidade de alunos que tiveram conceito D;
B. quantidade de alunos que tiveram A ou B;
C. percentual de alunos que tiveram conceito E.

algoritmo "ex5"
var i, contD, contAB, contE: inteiro
    nota, percE: real
inicio
   contD <- 0
   contAB <- 0
   contE <- 0

   para i de 1 ate 10 faca
      leia(nota)

      se nota <= 2.9 entao
         contE <- contE + 1
      senao
         se nota <= 4.9 entao
            contD <- contD + 1
         senao
            se nota <= 8.9 entao
               contAB <- contAB + 1
            senao
               contAB <- contAB + 1
            fimse
         fimse
      fimse
   fimpara

   percE <- (contE / 10) * 100

   escreval(contD)
   escreval(contAB)
   escreval(percE)
fimalgoritmo