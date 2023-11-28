Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

