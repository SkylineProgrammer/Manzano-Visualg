Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
         Escreval("O fatorial de ", numero, " � ", fatorial)
      FimSe
   FimPara
Fimalgoritmo