Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2023
Var
I, atual, ante, prox : inteiro
inicio
ante<- 0
atual<- 1
I<- 1
enquanto (I <= 15) faca
escreval(atual)
prox<- atual + ante
ante<- atual
atual<- prox
I<- I + 1
fimenquanto
Fimalgoritmo