algoritmo "reajuste_salarial"

var
   salarioAtual, novoSalario: real

inicio
   escreva("Digite o salario atual: R$ ")
   leia(salarioAtual)

   se (salarioAtual <= 1500) entao
      novoSalario <- s
      alarioAtual * 1.15
   senao
      novoSalario <- salarioAtual * 1.10
   fimse

   escreval("O novo salario e: R$", novoSalario:2:2)
fimalgoritmo