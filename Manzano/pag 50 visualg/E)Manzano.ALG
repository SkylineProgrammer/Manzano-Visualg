Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
var
valor, i, j: Inteiro
   fatorial, somatorio: Inteiro
Inicio
somatorio <- 0

Para i de 1 ate 15 faca
Escreva("Digite o valor ", i, ": ")
Leia(valor)
fatorial <- 1

Para j de 1 ate valor faca
fatorial <- fatorial * j
FimPara

somatorio <- somatorio + fatorial
FimPara

Escreval("O soma dos factoriais �: ",somatorio)
Fimalgoritmo