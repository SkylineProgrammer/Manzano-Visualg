Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
   largura, comprimento, area, areaTotal: Real
   continuar: Caracter

Inicio
   areaTotal <- 0
   continuar <- "S"

   Enquanto continuar = "S" ou continuar = "s" faca
      Escreva("Digite o nome do c�modo: ")
      Leia()
      Escreva("Digite a largura do c�modo: ")
      Leia(largura)
      Escreva("Digite o comprimento do c�modo: ")
      Leia(comprimento)

      area <- largura * comprimento
      areaTotal <- areaTotal + area

      Escreva("A �rea do c�modo �: ", area)
      Escreva("Deseja continuar calculando c�modos? (S/N): ")
      Leia(continuar)
   FimEnquanto

   Escreva("A �rea total da resid�ncia �: ", areaTotal)
FimAlgoritmo

Fimalgoritmo