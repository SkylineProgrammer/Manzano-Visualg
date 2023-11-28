Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2023
var
N, valormaio, valormeno : inteiro
inicio
Escreva("Digite dois numeros positivos no minimo, posteriormente um negativo")
leia(N)
valormaio <- N
valormeno <- N
enquanto (N >= 0) faca
se (valormaio < N) entao
valormaio <- N
fimse
se (valormeno > N) entao
valormeno <- N
fimse
leia(N)
fimenquanto
escreval(valormaio, valormeno)
Fimalgoritmo