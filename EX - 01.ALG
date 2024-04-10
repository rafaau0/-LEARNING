Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var
   nota: inteiro
   // Seção de Declarações das variáveis


Inicio
  escreva("Digite sua nota aqui: ")
  leia(nota)
  se (nota >= 0) e (nota <= 49) entao
    escreva("INSUFICIENTE")
  senao
    se (nota >=50) e (nota <= 64) entao
      escreva("REGULAR")
    senao
      se (nota >= 65) e (nota <= 84) entao
        escreva("BOM")
      senao
        se (nota >= 85) e (nota <= 100) entao
          escreva("OTIMO")
        senao
          se (nota < 0 ) ou (nota > 100) entao
            escreval("======ERROR!======")
            escreval("SOMENTE NUMERO DE 0 A 100")
          fimse
        fimse
      fimse
    fimse
  fimse

   // Seção de Comandos, procedimento, funções, operadores, etc...


Fimalgoritmo
