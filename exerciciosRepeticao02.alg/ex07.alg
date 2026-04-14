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
0

algoritmo "estatistica_transito"

var
  codigo: inteiro
  veiculos, acidentes: inteiro
  somaVeiculos, somaAcidentesMenor2000: inteiro
  contCidades, contMenor2000: inteiro
  maiorIndice: real
  mediaVeiculos, mediaAcidentesMenor2000, indice: real

inicio
  somaVeiculos <- 0
  somaAcidentesMenor2000 <- 0
  contCidades <- 0
  contMenor2000 <- 0
  maiorIndice <- 0

  escreval("Codigo da cidade (Qualquer número) e (0 para parar): ")
  leia(codigo)

  enquanto codigo <> 0 faca

    escreval("Numero de veiculos: ")
    leia(veiculos)

    escreval("Numero de acidentes: ")
    leia(acidentes)

    contCidades <- contCidades + 1
    somaVeiculos <- somaVeiculos + veiculos

    indice <- acidentes / veiculos

    se indice > maiorIndice entao
      maiorIndice <- indice
    fimse

    se veiculos < 2000 entao
      somaAcidentesMenor2000 <- somaAcidentesMenor2000 + acidentes
      contMenor2000 <- contMenor2000 + 1
    fimse

    escreval("Codigo da cidade (0 para parar): ")
    leia(codigo)

  fimenquanto

  se contCidades > 0 entao
    mediaVeiculos <- somaVeiculos / contCidades
    escreval("Maior indice de acidentes: ", maiorIndice)
    escreval("Media de veiculos: ", mediaVeiculos)
  fimse

  se contMenor2000 > 0 entao
    mediaAcidentesMenor2000 <- somaAcidentesMenor2000 / contMenor2000
    escreval("Media de acidentes (cidades < 2000 veiculos): ", mediaAcidentesMenor2000)
  fimse

fimalgoritmo