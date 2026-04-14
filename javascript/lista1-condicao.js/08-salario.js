//8 – Faça um programa para calcular e mostrar o salário reajustado de um funcionário. O percentual de
//aumento encontra-se na tabela a seguir:
//Salário          |      Percentual de Aumento
//Até R$ 300,00                 35%
//Acima de R$ 300,00            15%

const salario = Number(prompt("Digite o salário"))

if (salario <= 300) {
    const novoSalario = salario + (salario * 0.35)
    alert("Salário reajustado: " + novoSalario)
}
else {
    const novoSalario = salario + (salario * 0.15)
    alert("Salário reajustado: " + novoSalario)
}