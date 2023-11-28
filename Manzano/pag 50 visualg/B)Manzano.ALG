Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
escreval("O somatório é de : ",S)
Fimalgoritmo