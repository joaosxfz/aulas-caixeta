//9 – Faça um programa que receba dois números e execute as operações listadas a seguir, de acordo
//com a escolha do usuário.
//Escolha do Usuário         |      Operação
//1                              Média entre os números digitados
//2                              Soma dos números digitados
//3                              Produto entre os números digitados
//Se a opção digitada for inválida, mostre uma mensagem de erro e termine a execução do programa.

const num1 = Number(prompt("Digite o primeiro número"))
const num2 = Number(prompt("Digite o segundo número"))
const opcao = Number(prompt("Escolha: 1- Média | 2- Soma | 3- Produto"))

if (opcao === 1) {
    alert("Média: " + ((num1 + num2) / 2))
} 
else if (opcao === 2) {
    alert("Soma: " + (num1 + num2))
} 
else if (opcao === 3) {
    alert("Produto: " + (num1 * num2))
} 
else {
    alert("Opção inválida")
}