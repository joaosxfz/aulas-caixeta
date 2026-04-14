//5 - Modifique a questão 4, de forma, que ao final do programa, deverá apresentar
//ainda:
//A. quantidade de alunos que tiveram conceito D;
//B. quantidade de alunos que tiveram A ou B;
//C. percentual de alunos que tiveram conceito E.

let qtdD = 0
let qtdAB = 0
let qtdE = 0

for (let i = 1; i <= 10; i++) {
    const codigo = prompt("Digite o código do aluno:")
    const nota = Number(prompt("Digite a nota final:"))
    let conceito = ""

    if (nota >= 0 && nota <= 2.9) {
        conceito = "E"
        qtdE++
    } else if (nota <= 4.9) {
        conceito = "D"
        qtdD++
    } else if (nota <= 6.9) {
        conceito = "C"
    } else if (nota <= 8.9) {
        conceito = "B"
        qtdAB++
    } else if (nota <= 10) {
        conceito = "A"
        qtdAB++
    }

    alert("Aluno: " + codigo + " | Conceito: " + conceito)
}

let percentualE = (qtdE / 10) * 100

alert(
    "Quantidade de D: " + qtdD +
    "\nQuantidade de A ou B: " + qtdAB +
    "\nPercentual de E: " + percentualE + "%"
)