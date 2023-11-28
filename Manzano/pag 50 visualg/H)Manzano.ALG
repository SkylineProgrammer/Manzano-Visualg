Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
   largura, comprimento, area, areaTotal: Real
   continuar: Caracter

Inicio
   areaTotal <- 0
   continuar <- "S"

   Enquanto continuar = "S" ou continuar = "s" faca
      Escreva("Digite o nome do cômodo: ")
      Leia()
      Escreva("Digite a largura do cômodo: ")
      Leia(largura)
      Escreva("Digite o comprimento do cômodo: ")
      Leia(comprimento)

      area <- largura * comprimento
      areaTotal <- areaTotal + area

      Escreva("A área do cômodo é: ", area)
      Escreva("Deseja continuar calculando cômodos? (S/N): ")
      Leia(continuar)
   FimEnquanto

   Escreva("A área total da residência é: ", areaTotal)
FimAlgoritmo

Fimalgoritmo