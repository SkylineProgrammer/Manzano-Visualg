Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
   valor, somatorio, totalValores: Real

Inicio
   somatorio <- 0
   totalValores <- 0

   Enquanto verdadeiro faca
      Escreva("Digite um valor (negativo para parar): ")
      Leia(valor)

      Se valor < 0 entao
         Se totalValores = 0 entao
            Escreval("Nenhum valor positivo foi lido.")
         Senao
            Escreval("Somatório dos valores: ", somatorio)
            Escreval("Média dos valores: ", somatorio / totalValores)
            Escreval("Total de valores lidos: ", totalValores)
         FimSe
         interrompa
      Senao
         somatorio <- somatorio + valor
         totalValores <- totalValores + 1
      FimSe
   FimEnquanto
Fimalgoritmo