Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2023
var
   celsius, fahrenheit: real
   contador: inteiro

inicio
   escreval("Celsius para Fahrenheit")
   escreval("===========================================")
   escreval("Celsius     Fahrenheit")

   contador <- 10

   enquanto contador <= 100 faca
      fahrenheit <- (contador * 9/5) + 32
      escreva(contador, "           ", fahrenheit)
      escreval("")
      contador <- contador + 10
   fimenquanto
fimalgoritmo

