Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2023
var
   termo1, termo2, proximoTermo: inteiro
   contador: inteiro

inicio
   termo1 <- 0
   termo2 <- 1

   escreva("Série de Fibonacci até o décimo quinto termo:")
   escreva(termo1)
   escreval(termo2)

   para contador de 3 ate 15 faca
      proximoTermo <- termo1 + termo2
      escreval(proximoTermo)
      termo1 <- termo2
      termo2 <- proximoTermo
   fimpara
Fimalgoritmo