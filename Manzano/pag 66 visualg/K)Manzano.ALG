Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2023
var
   numero, fatorial,i: inteiro

inicio
   escreva("Fatorial dos valores ímpares na faixa de 1 a 10:")

   para numero de 1 ate 10 passo 2 faca
      fatorial <- 1  // Inicialize o fatorial com 1

      // Calcule o fatorial do número ímpar
      para i de 1 ate numero faca
         fatorial <- fatorial * i
      fimpara

      escreva("O fatorial de ", numero, " é ", fatorial)
      escreval("")
   fimpara

Fimalgoritmo