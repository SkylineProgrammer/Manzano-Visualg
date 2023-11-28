Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
   dividendo, divisor, quociente: Inteiro

Inicio
   Escreva("Digite o dividendo: ")
   Leia(dividendo)
   Escreva("Digite o divisor: ")
   Leia(divisor)

   quociente <- 0

   Enquanto dividendo >= divisor faca
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   FimEnquanto

   Escreva("O quociente da divisão é: ", quociente)
Fimalgoritmo