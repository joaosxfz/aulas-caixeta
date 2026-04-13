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

algoritmo "estatistica_cidades"

var
  codigo, veiculos, acidentes: inteiro
  totalcidades, somaveiculos: inteiro
  maiorindice, indice: real
  somaacidentesmenor2000, qtdmenor2000: inteiro

inicio

  totalcidades <- 0
  somaveiculos <- 0
  maiorindice <- 0
  somaacidentesmenor2000 <- 0
  qtdmenor2000 <- 0

  escreva("digite o codigo da cidade (0 para parar): ")
  leia(codigo)

  enquanto codigo <> 0 faca

    escreva("numero de veiculos: ")
    leia(veiculos)

    escreva("numero de acidentes: ")
    leia(acidentes)

    totalcidades <- totalcidades + 1
    somaveiculos <- somaveiculos + veiculos

    se veiculos > 0 entao
      indice <- acidentes / veiculos

      se indice > maiorindice entao
        maiorindice <- indice
      fimse
    fimse

    se veiculos < 2000 entao
      somaacidentesmenor2000 <- somaacidentesmenor2000 + acidentes
      qtdmenor2000 <- qtdmenor2000 + 1
    fimse

    escreva("digite o codigo da cidade (0 para parar): ")
    leia(codigo)

  fimenquanto

  se totalcidades > 0 entao
    escreva("maior indice de acidentes: ", maiorindice)
    escreva("media de veiculos: ", somaveiculos / totalcidades)

    se qtdmenor2000 > 0 entao
      escreva("media de acidentes (menos de 2000 veiculos): ", somaacidentesmenor2000 / qtdmenor2000)
    senao
      escreva("nenhuma cidade com menos de 2000 veiculos.")
    fimse

  senao
    escreva("nenhum dado informado.")
  fimse

fimalgoritmo