Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
valor, maior, menor: Inteiro
primeiroValor: Logico

Inicio
primeiroValor <- Verdadeiro
maior <- 0
menor <- 0
Enquanto Verdadeiro faca
Escreval("Digite um valor positivo (ou negativo para parar): ")
Leia(valor)
Se valor < 0 entao
Se primeiroValor = Verdadeiro entao
Escreval("Nenhum valor positivo foi informado.")
Senao
Escreval("Maior valor informado: ", maior)
Escreval("Menor valor informado: ", menor)
FimSe
interrompa
Senao
Se primeiroValor = Verdadeiro entao
maior <- valor
menor <- valor
primeiroValor <- Falso
Senao
Se valor > maior entao
maior <- valor
FimSe
Se valor < menor entao
menor <- valor
FimSe
FimSe
FimSe
FimEnquanto
FimAlgoritmo

