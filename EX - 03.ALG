Algoritmo "ex - 03"


Var
   n1, resto: real

Inicio
   escreva("Digite um numero qualquer: ")
   leia(n1)
   resto <- n1 % 2
   se (resto = 0) e (n1 < 10) entao
      escreva("Numero par menor que 10 ")
   senao
      se (resto <> 0) e (n1 < 10) entao
         escreva("Numero impar menor que 10 ")
      senao
         escreva("Numero fora do intervalo")
      fimse
   fimse
Fimalgoritmo
