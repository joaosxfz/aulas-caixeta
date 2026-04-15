//2 – Elabore um algoritmo que leia o valor de dois números inteiros e 
// a operação aritmética desejada; calcule, então, a resposta adequada. Utilize os símbolos da 
// tabela, a seguir, para ler qual a operação aritmética escolhida.
//Símbolo | Operação Aritmética
//+               Adição
//-              Subtração
//*             Multiplicação
///               Divisão

const num1 = Number(prompt("Digite o primeiro número NATURAL"))
const num2 = Number(prompt("Digite o segundo número NATURAL"))
const operacao = prompt("Escolha uma operação aritmética: (+ - * /)")

if (operacao === "+") {
    alert("Soma: " +(num1 + num2))
}
else if (operacao === "-") {
    alert("Subtração: " +num1 - num2)
}
else if (operacao === "*") {
    alert("Multiplicação: " +num1 * num2)
}
else {
    alert("Divisão: " +num1 / num2)
}