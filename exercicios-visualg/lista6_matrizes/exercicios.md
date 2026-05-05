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