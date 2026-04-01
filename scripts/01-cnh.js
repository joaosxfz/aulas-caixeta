//1 – Faça um algoritmo que leia a ano de nascimento de uma pessoa, calcule e mostre sua 
// idade e, também, verifique e mostre se ela já tem idade para votar (16 anos ou mais) e 
// para conseguir a Carteira de Habilitação (18 anos ou mais).

const anoNasc = Number(prompt("Digite seu ano de nascimento"))
const anoAtual = Number(prompt("Digite o ano atual"))
const idade = anoAtual - anoNasc

alert("Idade: " + idade)


if (idade >= 16) {
    alert("Pode votar ✌️")
} 
else {
    alert("Não pode votar")
}


if (idade >= 18) {
    alert("Pode tirar CNH")
} 
else {
    alert("Não pode tirar CNH")
}