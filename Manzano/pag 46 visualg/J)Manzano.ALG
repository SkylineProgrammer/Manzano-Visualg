Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2023
var
TOTAL, SOMA, R, I : inteiro
MEDIA : real
inicio
TOTAL <- 0
SOMA <- 0
I <- 50
enquanto (I <= 70) faca
R <- I - 2 * (I div 2)
se (R = 0) entao
SOMA <- SOMA + I
TOTAL <- TOTAL + 1
fimse
I<- I + 1
fimenquanto
MEDIA<- SOMA / TOTAL
escreval("Soma, Media")
escreval(SOMA, MEDIA)

Fimalgoritmo