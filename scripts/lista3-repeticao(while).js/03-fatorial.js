//3. Faça um algoritmo que lê um valor n, inteiro e positivo, e que calcula e escreve
//o fatorial de n (n!).

let n = Number(prompt("Digite n:"));
let i = 1;
let fat = 1;

while (i <= n) {
    fat *= i;
    i++;
}

alert("Fatorial: " + fat);