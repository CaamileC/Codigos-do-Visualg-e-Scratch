Algoritmo "Conversor temperatura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : Converte �F em �C
// Autor(a)    : Camile Campos
// Data atual  : 08/03/2021
Var
// Se��o de Declara��es das vari�veis 
   tc: real
   tf: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("digite a temperatuda em �F: ")
   leia(tf)
   
   tc <- 5*(tf-32)/9
   
   escreval("A temperatura em �C � ",tc)

Fimalgoritmo