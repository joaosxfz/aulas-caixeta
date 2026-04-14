//5 – Elabore um algoritmo que, dada a idade de um nadador, classifique-o em uma das seguintes
//categorias:
//Idade      |       Categoria
//5 até 7 anos         Infantil A
//8 até 10 anos        Infantil B
//11 até 13 anos       Juvenil A
//14 até 17 anos       Juvenil B
//Maiores de 18 anos     Adulto

const idade = Number(prompt("Digite sua idade"))

if (idade >= 5 && idade <= 7) {
    alert("Categoria: Infantil A")
}
else if (idade >= 8 && idade <= 10) {
    alert("Categoria: Infantil B")
}
else if (idade >= 11 && idade <= 13) {
    alert("Categoria: Juvenil A")
}
else if (idade >= 14 && idade <= 17) {
    alert("Categoria: Juvenil B")
}
else
    alert("Categoria: Adulto")