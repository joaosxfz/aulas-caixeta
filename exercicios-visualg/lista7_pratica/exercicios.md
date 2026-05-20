# Lista 7 - 5 atividades práticas com conceitos misturados: matrizes, menus, repetição, decisão e manipulação de dados. (entrega 19/05)

## Atividade 1 — Sistema de Controle de Estoque
```bash
algoritmo "SistemaEstoque"

var

  codigos: vetor[1..8] de caractere
  nomes: vetor[1..8] de caractere
  quantidades: vetor[1..8] de inteiro
  precos: vetor[1..8] de real

  opcao, totalCadastrados, indiceMaisCaro, qtd, ok: inteiro

  preco, totalEstoque, maiorPreco: real

  codigo, nome: caractere

  encontrado: logico

inicio

  totalCadastrados <- 0

  enquanto opcao <> 5 faca

    limpatela

    escreval("===== SISTEMA DE ESTOQUE =====")
    escreval("1 - Cadastrar produto")
    escreval("2 - Buscar por codigo")
    escreval("3 - Listar produtos")
    escreval("4 - Produto mais caro")
    escreval("5 - Sair")

    escreva("Opcao: ")
    leia(opcao)

    escolha opcao

      caso 1

        limpatela

        se totalCadastrados >= 8 entao

          escreval("Limite maximo atingido")

        senao

          totalCadastrados <- totalCadastrados + 1

          escreval("=== CADASTRO ===")

          escreva("Codigo: ")
          leia(codigo)
          codigos[totalCadastrados] <- codigo

          escreva("Nome: ")
          leia(nome)
          nomes[totalCadastrados] <- nome

          escreva("Quantidade: ")
          leia(qtd)
          quantidades[totalCadastrados] <- qtd

          escreva("Preco: ")
          leia(preco)
          precos[totalCadastrados] <- preco

          escreval("Produto cadastrado")

        fimse

      caso 2

        limpatela

        se totalCadastrados = 0 entao

          escreval("Nenhum produto cadastrado")

        senao

          escreva("Digite o codigo: ")
          leia(codigo)

          encontrado <- falso

          para ok de 1 ate totalCadastrados faca

            se codigos[ok] = codigo entao

              encontrado <- verdadeiro

              escreval("Codigo: ", codigos[ok])
              escreval("Nome: ", nomes[ok])
              escreval("Quantidade: ", quantidades[ok])
              escreval("Preco: ", precos[ok]:5:2)

            fimse

          fimpara

          se encontrado = falso entao
            escreval("Produto nao encontrado")
          fimse

        fimse

      caso 3

        limpatela

        se totalCadastrados = 0 entao

          escreval("Nenhum produto cadastrado")

        senao

          para ok de 1 ate totalCadastrados faca

            totalEstoque <- quantidades[ok] * precos[ok]

            escreval("---------------------")
            escreval("Codigo: ", codigos[ok])
            escreval("Nome: ", nomes[ok])
            escreval("Quantidade: ", quantidades[ok])
            escreval("Preco: ", precos[ok]:5:2)
            escreval("Valor total: ", totalEstoque:5:2)

          fimpara

        fimse

      caso 4

        limpatela

        se totalCadastrados = 0 entao

          escreval("Nenhum produto cadastrado")

        senao

          maiorPreco <- precos[1]
          indiceMaisCaro <- 1

          para ok de 2 ate totalCadastrados faca

            se precos[ok] > maiorPreco entao

              maiorPreco <- precos[ok]
              indiceMaisCaro <- ok

            fimse

          fimpara

          escreval("=== PRODUTO MAIS CARO ===")
          escreval("Codigo: ", codigos[indiceMaisCaro])
          escreval("Nome: ", nomes[indiceMaisCaro])
          escreval("Quantidade: ", quantidades[indiceMaisCaro])
          escreval("Preco: ", precos[indiceMaisCaro]:5:2)

        fimse

      caso 5

        escreval("Programa encerrado")

      outrocaso

        escreval("Opcao invalida")

    fimescolha

  fimenquanto

fimalgoritmo
```

## Atividade 2 — Agenda de Consultas Médicas
```bash
algoritmo "AgendaConsultas"

var

   pacientes: vetor[1..10] de caractere
   medicos: vetor[1..10] de caractere
   datas: vetor[1..10] de caractere
   horarios: vetor[1..10] de caractere
   status: vetor[1..10] de caractere

   opcao, totalConsultas, ok: inteiro

   nomePaciente, nomeMedico, dataConsulta, horarioConsulta: caractere

   encontrado: logico

inicio

   totalConsultas <- 0
   opcao <- 0

   enquanto opcao <> 5 faca

      limpatela

      escreval("===== AGENDA DE CONSULTAS =====")
      escreval("1 - Agendar consulta")
      escreval("2 - Cancelar consulta")
      escreval("3 - Buscar por medico")
      escreval("4 - Listar consultas")
      escreval("5 - Sair")

      escreva("Opcao: ")
      leia(opcao)

      escolha opcao

         caso 1

            limpatela

            se totalConsultas >= 10 entao

               escreval("Limite maximo atingido")

            senao

               totalConsultas <- totalConsultas + 1

               escreva("Nome do paciente: ")
               leia(nomePaciente)
               pacientes[totalConsultas] <- nomePaciente

               escreva("Nome do medico: ")
               leia(nomeMedico)
               medicos[totalConsultas] <- nomeMedico

               escreva("Data da consulta: ")
               leia(dataConsulta)
               datas[totalConsultas] <- dataConsulta

               escreva("Horario: ")
               leia(horarioConsulta)
               horarios[totalConsultas] <- horarioConsulta

               status[totalConsultas] <- "Confirmado"

               escreval("Consulta agendada")

            fimse

         caso 2

            limpatela

            se totalConsultas = 0 entao

               escreval("Nenhuma consulta cadastrada")

            senao

               escreva("Digite o nome do paciente: ")
               leia(nomePaciente)

               encontrado <- falso

               para ok de 1 ate totalConsultas faca

                  se pacientes[ok] = nomePaciente entao

                     status[ok] <- "Cancelado"
                     encontrado <- verdadeiro

                     escreval("Consulta cancelada")

                  fimse

               fimpara

               se encontrado = falso entao
                  escreval("Paciente nao encontrado")
               fimse

            fimse

         caso 3

            limpatela

            se totalConsultas = 0 entao

               escreval("Nenhuma consulta cadastrada")

            senao

               escreva("Digite o nome do medico: ")
               leia(nomeMedico)

               encontrado <- falso

               para ok de 1 ate totalConsultas faca

                  se medicos[ok] = nomeMedico entao

                     encontrado <- verdadeiro

                     escreval("---------------------")
                     escreval("Paciente: ", pacientes[ok])
                     escreval("Medico: ", medicos[ok])
                     escreval("Data: ", datas[ok])
                     escreval("Horario: ", horarios[ok])
                     escreval("Status: ", status[ok])

                  fimse

               fimpara

               se encontrado = falso entao
                  escreval("Medico nao encontrado")
               fimse

            fimse

         caso 4

            limpatela

            se totalConsultas = 0 entao

               escreval("Nenhuma consulta cadastrada")

            senao

               para ok de 1 ate totalConsultas faca

                  escreval("---------------------")
                  escreval("Paciente: ", pacientes[ok])
                  escreval("Medico: ", medicos[ok])
                  escreval("Data: ", datas[ok])
                  escreval("Horario: ", horarios[ok])
                  escreval("Status: ", status[ok])

               fimpara

            fimse

         caso 5

            escreval("Programa encerrado")

         outrocaso

            escreval("Opcao invalida")

      fimescolha

      se opcao <> 5 entao
         escreval("")
         escreval("Pressione ENTER para continuar")
         leia(nomePaciente)
      fimse

   fimenquanto

fimalgoritmo
```

## Atividade 3 — Boletim Escolar de Turma
```bash
algoritmo "BoletimEscolar"

var

   nomes: vetor[1..12] de caractere
   situacoes: vetor[1..12] de caractere

   nota1: vetor[1..12] de real
   nota2: vetor[1..12] de real
   medias: vetor[1..12] de real

   opcao, totalAlunos, aprovados, ok: inteiro

   nomeAluno: caractere

   n1, n2, media: real

   encontrado: logico

inicio

   totalAlunos <- 0
   opcao <- 0

   enquanto opcao <> 5 faca

      limpatela

      escreval("===== BOLETIM ESCOLAR =====")
      escreval("1 - Cadastrar aluno")
      escreval("2 - Buscar aluno")
      escreval("3 - Listar turma")
      escreval("4 - Total de aprovados")
      escreval("5 - Sair")

      escreva("Opcao: ")
      leia(opcao)

      escolha opcao

         caso 1

            limpatela

            se totalAlunos >= 12 entao

               escreval("Limite maximo atingido")

            senao

               totalAlunos <- totalAlunos + 1

               escreva("Nome do aluno: ")
               leia(nomeAluno)
               nomes[totalAlunos] <- nomeAluno

               escreva("Nota 1: ")
               leia(n1)
               nota1[totalAlunos] <- n1

               escreva("Nota 2: ")
               leia(n2)
               nota2[totalAlunos] <- n2

               media <- (n1 + n2) / 2
               medias[totalAlunos] <- media

               se media >= 6 entao
                  situacoes[totalAlunos] <- "Aprovado"
               senao
                  situacoes[totalAlunos] <- "Reprovado"
               fimse

               escreval("Aluno cadastrado")

            fimse

         caso 2

            limpatela

            se totalAlunos = 0 entao

               escreval("Nenhum aluno cadastrado")

            senao

               escreva("Digite o nome do aluno: ")
               leia(nomeAluno)

               encontrado <- falso

               para ok de 1 ate totalAlunos faca

                  se nomes[ok] = nomeAluno entao

                     encontrado <- verdadeiro

                     escreval("-------------------")
                     escreval("Nome: ", nomes[ok])
                     escreval("Nota 1: ", nota1[ok]:4:1)
                     escreval("Nota 2: ", nota2[ok]:4:1)
                     escreval("Media: ", medias[ok]:4:1)
                     escreval("Situacao: ", situacoes[ok])

                  fimse

               fimpara

               se encontrado = falso entao
                  escreval("Aluno nao encontrado")
               fimse

            fimse

         caso 3

            limpatela

            se totalAlunos = 0 entao

               escreval("Nenhum aluno cadastrado")

            senao

               para ok de 1 ate totalAlunos faca

                  escreval("-------------------")
                  escreval("Nome: ", nomes[ok])
                  escreval("Nota 1: ", nota1[ok]:4:1)
                  escreval("Nota 2: ", nota2[ok]:4:1)
                  escreval("Media: ", medias[ok]:4:1)
                  escreval("Situacao: ", situacoes[ok])

               fimpara

            fimse

         caso 4

            limpatela

            aprovados <- 0

            para ok de 1 ate totalAlunos faca

               se medias[ok] >= 6 entao
                  aprovados <- aprovados + 1
               fimse

            fimpara

            escreval("Total de aprovados: ", aprovados)

         caso 5

            escreval("Programa encerrado")

         outrocaso

            escreval("Opcao invalida")

      fimescolha

      se opcao <> 5 entao
         escreval("")
         escreval("Pressione ENTER para continuar")
         leia(nomeAluno)
      fimse

   fimenquanto

fimalgoritmo
```