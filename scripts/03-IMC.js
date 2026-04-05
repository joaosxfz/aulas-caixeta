//3 – O IMC – Índice de Massa Corporal é um critério da Organização Mundial de 
// Saúde para dar uma indicação sobre a condição de peso de uma pessoa adulta. A fórmula é 
// IMC = peso / (altura)². Elabore um algoritmo que leia o peso e a altura de um adulto e mostre sua condição.
//IMC em adultos        |        Condição
//Abaixo de 18,5              Abaixo do peso
//Entre 18,5 e 25              Peso Normal
//Entre 25 e 30               Acima do Peso
//Acima de 30                     Obeso

const peso = Number(prompt("Digite seu peso"))
const altura = Number(prompt("Digite sua altura"))
const imc = peso / (altura * altura)

if (imc < 18.5) {
    alert(imc+ " | Condição: Abaixo do peso")
}
else if (imc >= 18.5 && imc <= 25) {
    alert(imc+ " | Condição: Peso normal")
}
else if (imc >= 25 && imc <= 30) {
    alert(imc+ " | Condição: Acima do Peso")
}
else
    alert(imc+ " | Condição: Obeso")