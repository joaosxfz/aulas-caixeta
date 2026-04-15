//5 - Modifique a questão 4, de forma, que ao final do programa, deverá apresentar
//ainda:
//A. quantidade de alunos que tiveram conceito D;
//B. quantidade de alunos que tiveram A ou B;
//C. percentual de alunos que tiveram conceito E.

let contD = 0, contAB = 0, contE = 0;

for (let i = 0; i < 10; i++) {
    let nota = Number(prompt("Nota:"));

    if (nota <= 2.9) contE++;
    else if (nota <= 4.9) contD++;
    else contAB++;
}

let percE = (contE / 10) * 100;

alert("D: " + contD);
alert("A ou B: " + contAB);
alert("E%: " + percE);