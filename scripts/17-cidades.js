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
//O sistema deve finalizar a entrada de dados quando o código da cidade for igual a
//0.

let maiorIndice = 0
let somaVeiculos = 0
let qtdCidades = 0

let somaAcidentesMenos2000 = 0
let qtdCidadesMenos2000 = 0

while (true) {
    const codigo = Number(prompt("Código da cidade (0 para parar):"))

    if (codigo === 0) {
        break
    }

    const veiculos = Number(prompt("Número de veículos:"))
    const acidentes = Number(prompt("Número de acidentes:"))

    let indice = acidentes / veiculos

    if (indice > maiorIndice) {
        maiorIndice = indice
    }

    somaVeiculos += veiculos
    qtdCidades++

    if (veiculos < 2000) {
        somaAcidentesMenos2000 += acidentes
        qtdCidadesMenos2000++
    }
}

let mediaVeiculos = somaVeiculos / qtdCidades
let mediaAcidentesMenos2000 = somaAcidentesMenos2000 / qtdCidadesMenos2000

alert(
    "Maior índice de acidentes: " + maiorIndice +
    "\nMédia de veículos: " + mediaVeiculos +
    "\nMédia de acidentes (<2000 veículos): " + mediaAcidentesMenos2000
)