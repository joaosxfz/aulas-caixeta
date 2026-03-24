algoritmo "ano_bissexto"

var
   ano: inteiro

inicio
   escreva("Digite o ano: ")
   leia(ano)

   se (ano mod 4 = 0) e ((ano mod 100 <> 0) ou (ano mod 400 = 0)) entao
      escreval("O ano ", ano, " e bissexto.")
   senao
      escreval("O ano ", ano, " nao e bissexsto.")
   fimse
fimalgoritmo