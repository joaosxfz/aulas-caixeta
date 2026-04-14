7 - Foi feita uma estatística em várias cidades brasileiras para coletar dados sobre
acidentes de trânsito. Foram obtidos os seguintes dados:
A. código da cidade;
B. número de veículos de passeio;
C. número de acidentes de trânsito com vítimas.
Deseja-se saber:
A. qual o maior índice de acidentes de trânsito;
B. qual a média de veículos nas cinco cidades juntas;
C. qual a média de acidentes de trânsito nas cidades com menos de
2.000 veículos de passeio.
O sistema deve finalizar a entrada de dados quando o código da cidade for igual a
0.

algoritmo "ex7"
var i, codigo, veiculos, acidentes: inteiro
    somaVeiculos, somaAcidMenor2000, contCidades, contMenor2000: inteiro
    maiorIndice, indice: real
inicio
   somaVeiculos <- 0
   contCidades <- 0
   contMenor2000 <- 0
   somaAcidMenor2000 <- 0
   maiorIndice <- 0

   para i de 1 ate 999 faca
      leia(codigo)
      se codigo = 0 entao
         pare
      fimse

      leia(veiculos)
      leia(acidentes)

      contCidades <- contCidades + 1
      somaVeiculos <- somaVeiculos + veiculos

      indice <- acidentes / veiculos
      se indice > maiorIndice entao
         maiorIndice <- indice
      fimse

      se veiculos < 2000 entao
         somaAcidMenor2000 <- somaAcidMenor2000 + acidentes
         contMenor2000 <- contMenor2000 + 1
      fimse
   fimpara

   escreval(maiorIndice)
   escreval(somaVeiculos / contCidades)

   se contMenor2000 > 0 entao
      escreval(somaAcidMenor2000 / contMenor2000)
   fimse
fimalgoritmo