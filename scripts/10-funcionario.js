//10 – Faça um programa que receba o salário atual de um funcionário e, usando a tabela a seguir,
//calcule e mostre o valor do aumento e o novo salário.
//Salário     |          Percentual de Aumento
//Até R$ 300,00                   15%
//R$ 300,00 ------- R$ 600,00     0%
//R$ 600,00 ------- R$ 900,00     5%
//Acima de R$ 900,00              0%

const salario = Number(prompt("Digite o salário atual:"))

const aumento = salario <= 300 ? salario * 0.15 :
    salario <= 600 ? salario * 0.10 :
        salario <= 900 ? salario * 0.05 : 0

const novoSalario = salario + aumento

alert("Aumento: R$ " + aumento)
alert("Novo salário: R$ " + novoSalario)