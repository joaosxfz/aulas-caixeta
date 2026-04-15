//3. Faça um algoritmo que lê um valor n, inteiro e positivo, e que calcula e escreve
//o fatorial de n (n!).

let n = Number(prompt("Digite n:"));
let fat = 1;

for (let i = 1; i <= n; i++) {
  fat *= i;
}

alert("Fatorial: " + fat);