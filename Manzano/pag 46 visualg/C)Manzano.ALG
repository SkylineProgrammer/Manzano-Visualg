Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2023
Var
// Se��o de Declara��es das vari�veis 
n1, n2, restante : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
n1<- 0
n2<- 1
enquanto (n2 <= 500) faca
restante <- n2 - 2 * (n2 div 2) // div retorna o valor inteiro do quociente de a/b
se (restante = 0) entao
n1<-(n1 + n2)
fimse
n2<-(n2 + 1)
escreval(n1)
fimenquanto
Fimalgoritmo