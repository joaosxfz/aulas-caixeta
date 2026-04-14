//3. Faça um algoritmo que lê um valor n, inteiro e positivo, e que calcula e escreve
//o fatorial de n (n!).

const n = Number(prompt("Digite um número inteiro positivo:"))
let fatorial = 1

for (let i = 1; i <= n; i++) {
    fatorial *= i
}

alert("Fatorial de " +n+ ": " +fatorial)