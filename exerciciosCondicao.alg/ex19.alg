algoritmo "Aumento_Salarial"

var
   salario, aumento, novo: real

inicio

   escreva("Digite o salário: ")
   leia(salario)
   se salario <= 300 entao
      aumento <- salario * 0.15
   fimse
   se salario > 300 e salario <= 600 entao
      aumento <- salario * 0.10
   fimse
   se salario > 600 e salario <= 900 entao
      aumento <- salario * 0.05
   fimse
   se salario > 900 entao
      aumento <- 0
   fimse
   novo <- salario + aumento
   escreva("Aumento: ", aumento)
   escreva("Novo salário: ", novo)

fimalgoritmo