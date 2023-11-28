Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2023
var
COMODO, RESPOSTA : caractere
TOTAL, AREA, LARGURA, COMPRIMENTO : real
inicio
TOTAL<- 0
RESPOSTA<- "SIM"
enquanto (RESPOSTA = "SIM") faca
escreval("Digite o comodo,largura e comprimento")
leia (COMODO, LARGURA, COMPRIMENTO)
AREA<- LARGURA * COMPRIMENTO
TOTAL<- TOTAL + AREA
escreval(AREA, "Deseja calcular novo comodo? Em caso positivo Digite SIM ")
leia(RESPOSTA)
fimenquanto
escreval(TOTAL)
Fimalgoritmo