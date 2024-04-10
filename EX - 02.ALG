Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var
  n1, resto: inteiro
// Seção de Declarações das variáveis 


Inicio
  escreva("Digite um numero inteiro positivo qualquer: ")
  leia(n1)
  resto <- n1 % 2
  se resto = 0 entao
    escreva("O numero ", n1, " e PAR !")
  senao
    escreva("O numero ", n1, " e IMPAR !")
  fimse

// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo