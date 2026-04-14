4 - Faça um algoritmo que mostre os conceitos finais dos alunos de uma classe de
10 pessoas, considerando a tabela seguir. Para isso, o programa deve ler a nota final
e o código do aluno e, em seguida, retorna o conceito de cada aluno.
Nota Conceito
De 0,0 a 2,9               E
De 3,0 a 4,9               D
De 5,0 a 6,9               C
De 7,0 a 8,9               B
De 9,0 a 10,0              A


algoritmo "ex4"
var i: inteiro
    nota: real
inicio
   para i de 1 ate 10 faca
      leia(nota)

      se nota <= 2.9 entao
         escreval("E")
      senao
         se nota <= 4.9 entao
            escreval("D")
         senao
            se nota <= 6.9 entao
               escreval("C")
            senao
               se nota <= 8.9 entao
                  escreval("B")
               senao
                  escreval("A")
               fimse
            fimse
         fimse
      fimse
   fimpara
fimalgoritmo