Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
   numero, fatorial,i: Inteiro

Inicio
   Para numero de 1 ate 10 faca
      Se numero % 2 <> 0 entao
         fatorial <- 1
         Para i de 1 ate numero faca
            fatorial <- fatorial * i
         FimPara
         Escreval("O fatorial de ", numero, " é ", fatorial)
      FimSe
   FimPara
Fimalgoritmo