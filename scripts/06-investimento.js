//6 – Uma agência bancária possui dois tipos de investimentos, conforme o quadro a seguir. Faça um
//programa que receba o tipo de investimento e seu valor e que calcule e mostre o valor corrigido, de
//acordo com o tipo de investimento.
//Tipo      |        Descrição Rendimento      |       Mensal
//1                      Poupança                        3%
//2                      Fundos de renda fixa            4%

const tipo = Number(prompt("Digite o tipo (1 = Poupança, 2 = Renda Fixa)"))
const valor = Number(prompt("Digite o valor investido"))

if (tipo === 1) {
    const total = valor + (valor * 0.03)
    alert("Valor corrigido: " + total)
}
else if (tipo === 2) {
    const total = valor + (valor * 0.04)
    alert("Valor corrigido: " + total)
}
else {
    alert("Tipo inválido")
}