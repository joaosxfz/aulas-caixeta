//6 - Em um campeonato de futebol, existem vários times e cada um possui diversos
//jogadores. Faça um programa que receba a idade, o peso e a altura de cada um dos
//jogadores, calcule e mostre:
//A. a quantidade de jogadores com idade inferior a 18 anos;
//B. a média das idades dos jogadores;
//C. a média das alturas de todos os jogadores do campeonato;
//D. a quantidade de jogadores com mais de 80 quilos entre todos os
//jogadores do campeonato.
//O sistema deve finalizar a entrada de dados quando a idade for igual a 0.

let qtdMenor18 = 0
let somaIdade = 0
let somaAltura = 0
let qtdJogadores = 0
let qtdPeso80 = 0

while (true) {
    const idade = Number(prompt("Digite a idade (0 para):"))

    if (idade === 0) {
        break
    }

    const peso = Number(prompt("Digite o peso:"))
    const altura = Number(prompt("Digite a altura:"))

    qtdJogadores++
    somaIdade += idade
    somaAltura += altura

    if (idade < 18) {
        qtdMenor18++
    }

    if (peso > 80) {
        qtdPeso80++
    }
}

let mediaIdade = somaIdade / qtdJogadores
let mediaAltura = somaAltura / qtdJogadores

alert(
    "Menores de 18: " + qtdMenor18 +
    "Média de idade: " + mediaIdade +
    "Média de altura: " + mediaAltura +
    "Mais de 80kg: " + qtdPeso80
)