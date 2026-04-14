//4 – Elabore um algoritmo que calcule o que deve ser pago por um produto, considerando o preço normal
//de etiqueta e a escolha da condição de pagamento. Utilize os códigos da tabela a seguir para ler qual a
//condição de pagamento escolhida e efetuar o cálculo adequado.
//Código      |    Condição de Pagamento
//1                 À vista em dinheiro ou cheque, recebe 10% de desconto
//2                 À vista no cartão de crédito, recebe 5% de desconto
//3                 Em duas vezes, preço normal de etiqueta sem juros
//4                 Em três vezes, preço normal de etiqueta mais juros de 10%

const preco = Number(prompt("Digite o preço do produto"))
const codigo = Number(prompt("Escolha a forma de pagamento (1 a 4)"))

let total

if (codigo === 1) {
    total = preco - (preco * 0.10)
}
else if (codigo === 2) {
    total = preco - (preco * 0.05)
}
else if (codigo === 3) {
    total = preco
}
else if (codigo === 4) {
    total = preco + (preco * 0.10)
}
else {
    alert("Código inválido")
}

alert("Total a pagar: " + total)