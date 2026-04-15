//6 - Em um campeonato de futebol, existem vários times e cada um possui diversos
//jogadores. Faça um programa que receba a idade, o peso e a altura de cada um dos
//jogadores, calcule e mostre:
//A. a quantidade de jogadores com idade inferior a 18 anos;
//B. a média das idades dos jogadores;
//C. a média das alturas de todos os jogadores do campeonato;
//D. a quantidade de jogadores com mais de 80 quilos entre todos os
//jogadores do campeonato.
//O sistema deve finalizar a entrada de dados quando a idade for igual a 0.

let cont = 0, contMenor18 = 0, contPeso80 = 0;
let somaIdade = 0, somaAltura = 0;

let idade = Number(prompt("Idade (0 para parar):"));

while (idade !== 0) {
    let peso = Number(prompt("Peso:"));
    let altura = Number(prompt("Altura:"));

    cont++;
    somaIdade += idade;
    somaAltura += altura;

    if (idade < 18) contMenor18++;
    if (peso > 80) contPeso80++;

    idade = Number(prompt("Idade (0 para parar):"));
}

alert("Menor 18: " + contMenor18);
alert("Média idade: " + (somaIdade / cont));
alert("Média altura: " + (somaAltura / cont));
alert("Peso >80: " + contPeso80);