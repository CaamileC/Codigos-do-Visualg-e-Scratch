Algoritmo "conversor dolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : converter valor de um produto em valor de dolar
// Autor(a)    : Camile Campos
// Data atual  : 08/03/2021
Var
   // Seção de Declarações das variáveis
   valor_dolar: Real
   valor_produto: Real
   valor_prod_dolar: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite o valor em reais da cotação do dólar:")
   leia (valor_dolar)
   escreval ("digite o valor em reais do Produto:")
   leia (valor_produto)

   valor_prod_dolar <- valor_produto/valor_dolar

   escreval("o valor convertido em dolares é: ", valor_prod_dolar)

Fimalgoritmo