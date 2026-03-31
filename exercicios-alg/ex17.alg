algoritmo "Reajuste_Salario"

var
   salario, novo: real

inicio

   escreva("Digite o salário: ")
   leia(salario)
   se salario <= 300 entao
      novo <- salario + (salario * 0.35)
   fimse
   se salario > 300 entao
      novo <- salario + (salario * 0.15)
   fimse
   escreva("Salário reajustado: ", novo)

fimalgoritmo