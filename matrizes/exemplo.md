# Exemplos Matrizes

1. Ler cinco elementos inteiros de uma matriz tipo vetor .
```bash
algoritmo "cinco_elementos"

var

  cincoElementos: vetor[1..5] de inteiro
  contador: inteiro

inicio

  para contador de 1 ate 5 faca
    escreva("Digite o elemento ", contador, ": ")
    leia(cincoElementos[contador])

  fimpara
fimalgoritmo
```

2. Ler oito elementos em uma matriz A tipo vetor. Construir uma matriz B de
mesma dimensão com os elementos da matriz A multiplicados por 3.
Apresentar a matriz B.

```bash
algoritmo "oito_elementos"
//2. Ler oito elementos em uma matriz A tipo vetor. Construir uma matriz B de
//mesma dimensão com os elementos da matriz A multiplicados por 3.
//Apresentar a matriz B.

var

  vetA: vetor[1..8] de inteiro
  vetB: vetor[1..8] de inteiro
  contador: inteiro

inicio

  para contador de 1 ate 8 faca
    leia(vetA[contador])
  fimpara
  para contador de 1 ate 8 faca
    vetB[contador] <- vetA[contador]*3
    escreval(vetB[contador])
  fimpara

fimalgoritmo
```