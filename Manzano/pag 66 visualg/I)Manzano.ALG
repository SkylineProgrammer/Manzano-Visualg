Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2023
var
   termo1, termo2, proximoTermo: inteiro
   contador: inteiro

inicio
   termo1 <- 0
   termo2 <- 1

   escreva("S�rie de Fibonacci at� o d�cimo quinto termo:")
   escreva(termo1)
   escreval(termo2)

   para contador de 3 ate 15 faca
      proximoTermo <- termo1 + termo2
      escreval(proximoTermo)
      termo1 <- termo2
      termo2 <- proximoTermo
   fimpara
Fimalgoritmo