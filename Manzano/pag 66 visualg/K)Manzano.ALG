Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2023
var
   numero, fatorial,i: inteiro

inicio
   escreva("Fatorial dos valores �mpares na faixa de 1 a 10:")

   para numero de 1 ate 10 passo 2 faca
      fatorial <- 1  // Inicialize o fatorial com 1

      // Calcule o fatorial do n�mero �mpar
      para i de 1 ate numero faca
         fatorial <- fatorial * i
      fimpara

      escreva("O fatorial de ", numero, " � ", fatorial)
      escreval("")
   fimpara

Fimalgoritmo