Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2023
var
S, I, RESTO : inteiro
inicio
S<- 0
I<- 1
repita
RESTO <- I - 2 * (I div 2)
se (RESTO = 0) entao
S <- S + I
fimse
I<- I + 1
ate (I > 499)
escreval("O somat�rio � de : ",S)
Fimalgoritmo