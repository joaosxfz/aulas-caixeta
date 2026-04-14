//7 – Faça um programa que receba a idade e o peso de uma pessoa. De acordo com a tabela a seguir,
//verifique e mostre em qual grupo de risco essa pessoa se encaixa.
//Idade              |                   Peso
//                        Até 60         |      Entre 60 e 90       |   Acima de 90
//                                              (inclusive)
//Menores de 20           9                           8                     7
//De 20 a 50              6                           5                     4
//Maiores que 50          3                           2                     1

const idade = Number(prompt("Digite sua idade"))
const peso = Number(prompt("Digite seu peso"))

if (idade < 20) {
    if (peso <= 60) {
        alert("Grupo de risco: 9")
    } else if (peso <= 90) {
        alert("Grupo de risco: 8")
    } else {
        alert("Grupo de risco: 7")
    }
}
else if (idade <= 50) {
    if (peso <= 60) {
        alert("Grupo de risco: 6")
    } else if (peso <= 90) {
        alert("Grupo de risco: 5")
    } else {
        alert("Grupo de risco: 4")
    }
}
else {
    if (peso <= 60) {
        alert("Grupo de risco: 3")
    } else if (peso <= 90) {
        alert("Grupo de risco: 2")
    } else {
        alert("Grupo de risco: 1")
    }
}