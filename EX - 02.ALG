Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var
  n1, resto: inteiro
// Se��o de Declara��es das vari�veis 


Inicio
  escreva("Digite um numero inteiro positivo qualquer: ")
  leia(n1)
  resto <- n1 % 2
  se resto = 0 entao
    escreva("O numero ", n1, " e PAR !")
  senao
    escreva("O numero ", n1, " e IMPAR !")
  fimse

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo