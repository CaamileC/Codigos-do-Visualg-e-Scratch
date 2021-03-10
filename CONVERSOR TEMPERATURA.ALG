Algoritmo "Conversor temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Converte °F em °C
// Autor(a)    : Camile Campos
// Data atual  : 08/03/2021
Var
// Seção de Declarações das variáveis 
   tc: real
   tf: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("digite a temperatuda em °F: ")
   leia(tf)
   
   tc <- 5*(tf-32)/9
   
   escreval("A temperatura em °C é ",tc)

Fimalgoritmo