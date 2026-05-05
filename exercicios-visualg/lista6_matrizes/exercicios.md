# Lista 6 Vetores e Matrizes (entrega 04/05)

## 1. Crie um algoritmo em Visualg que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre os números na mesma ordem em que foram digitados.
```bash
algoritmo "dez_numeros"

var
  vet10: vetor[1..10] de inteiro
  contador: inteiro

inicio

  para contador de 1 ate 10 faca
    escreva("Digite um número", contador, ": ")
    leia(vet10[contador])
    fimpara
    para contador de 1 ate 10 faca
      escreval(vet10[contador])

    
  fimpara
fimalgoritmo
```

## 2. Crie um algoritmo que leia 5 números reais em um vetor e calcule e mostre a soma de todos os valores.
```bash
algoritmo "cinco_numeros"

var
  vet5: vetor[1..5] de real
  contador: inteiro
  soma: real

inicio

  para contador de 1 ate 5 faca
    escreva("Digite um número", contador, ": ")
    leia(vet5[contador])
  fimpara
  para contador de 1 ate 5 faca
    soma <- vet5[contador] + soma
  fimpara
  escreval(soma)
fimalgoritmo
```

## 3. Elabore um algoritmo que leia 8 números inteiros em um vetor e informe qual é o maior e o menor valor.
```bash
algoritmo "oito_numeros"

var
  vet8: vetor[1..8] de inteiro
  contador: inteiro
  maiorV: inteiro
  menorV: inteiro

inicio

  para contador de 1 ate 8 faca
    escreva("Digite um número", contador, ": ")
    leia(vet8[contador])
  fimpara

  maiorV <- vet8[1]
  menorV <- vet8[1]

  para contador de 1 ate 8 faca

    se vet8[contador] > maiorV entao
      maiorV <- vet8[contador]
    fimse

    se vet8[contador] < menorV entao
      menorV <- vet8[contador]
    fimse
  fimpara

  escreval("Maior :" maiorV, " Menor: " menorV)
fimalgoritmo
```

## 4. Faça um algoritmo que leia 6 números inteiros e mostre os valores do vetor na ordem inversa.
```bash
algoritmo "seis_numeros"

var
  vet6: vetor[1..6] de inteiro
  contador: inteiro

inicio

  para contador de 1 ate 6 faca

    escreva("Digite um número", contador, ": ")
    leia(vet6[contador])

  fimpara

  para contador de 6 ate 1 passo -1 faca

    escreval(vet6[contador])


  fimpara
fimalgoritmo
```

## 5. Desenvolva um algoritmo que leia 10 números inteiros e conte quantos são pares
```bash
algoritmo "dez_numeros"

var
  vet10: vetor[1..10] de inteiro
  contador: inteiro
  pares: inteiro

inicio

  pares <- 0


  escreva("Digite um número ", contador, ": ")
  para contador de 1 ate 10 faca
    leia(vet10[contador])
  fimpara

  para contador de 1 ate 10 faca
    se vet10[contador] mod 2 = 0 entao
      pares <- pares + 1
    fimse
  fimpara

  escreva("Quantidade de pares: ", pares)

fimalgoritmo
```

## 6. Crie um algoritmo que leia uma matriz 3x3 de números inteiros e mostre a matriz formatada.
```bash
algoritmo "matriz3x3"
var
  mat: vetor[1..3, 1..3] de inteiro
  linha, coluna: inteiro
inicio
  para linha de 1 ate 3 faca
    para coluna de 1 ate 3 faca
      escreva("Digite [", linha, "][", coluna, "]: ")
      leia(mat[linha, coluna])
    fimpara
  fimpara

  para linha de 1 ate 3 faca
    para coluna de 1 ate 3 faca
      escreva(mat[linha, coluna], " ")
    fimpara
    escreval("")
  fimpara
fimalgoritmo
```

## 7. Faça um algoritmo que leia uma matriz 2x2 e calcule a soma de todos os elementos.
```bash
algoritmo "soma2x2"
var
  mat: vetor[1..2, 1..2] de inteiro
  linha, coluna: inteiro
  soma: inteiro
inicio
  para linha de 1 ate 2 faca
    para coluna de 1 ate 2 faca
      escreva("Digite [", linha, "][", coluna, "]: ")
      leia(mat[linha, coluna])
    fimpara
  fimpara
  soma <- 0
  para linha de 1 ate 2 faca
    para coluna de 1 ate 2 faca
      soma <- soma + mat[linha, coluna]
    fimpara
  fimpara
  escreval("Soma: ", soma)
fimalgoritmo
```