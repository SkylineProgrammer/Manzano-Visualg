Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2023
var
I, RESTO : inteiro
inicio
I <- 1
repita
RESTO <- I - 4 * (I div 4)
se (RESTO = 0) entao
escreval(I)
I <- I + 1
ate (I >= 199)
fimse


Fimalgoritmo