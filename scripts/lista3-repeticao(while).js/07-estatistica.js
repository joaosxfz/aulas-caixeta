//7 - Foi feita uma estatística em várias cidades brasileiras para coletar dados sobre
//acidentes de trânsito. Foram obtidos os seguintes dados:
//A. código da cidade;
//B. número de veículos de passeio;
//C. número de acidentes de trânsito com vítimas.
//Deseja-se saber:
//A. qual o maior índice de acidentes de trânsito;
//B. qual a média de veículos nas cinco cidades juntas;
//C. qual a média de acidentes de trânsito nas cidades com menos de
//2.000 veículos de passeio.
//O sistema deve finalizar a entrada de dados quando o código da cidade for igual a 0.


let somaVeiculos = 0, contCidades = 0;
let somaAcidMenor2000 = 0, contMenor2000 = 0;
let maiorIndice = 0;

let codigo = Number(prompt("Código (0 para parar):"));

while (codigo !== 0) {
    let veiculos = Number(prompt("Veículos:"));
    let acidentes = Number(prompt("Acidentes:"));

    contCidades++;
    somaVeiculos += veiculos;

    let indice = acidentes / veiculos;
    if (indice > maiorIndice) maiorIndice = indice;

    if (veiculos < 2000) {
        somaAcidMenor2000 += acidentes;
        contMenor2000++;
    }

    codigo = Number(prompt("Código (0 para parar):"));
}

alert("Maior índice: " + maiorIndice);
alert("Média veículos: " + (somaVeiculos / contCidades));

if (contMenor2000 > 0) {
    alert("Média acidentes (<2000): " + (somaAcidMenor2000 / contMenor2000));
}