Algoritmo "mod"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 26/09/2021
Var
// Seção de Declarações das variáveis 

 vNumero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// ler um numero.

   escreval("insira um numero")
   leia(vNumero)

// verificar se ele é par ou ímpar.
// se ele for par emita uma mensagem.
// explicando que tipo de numero ele é e encerre o programa.

   se vNumero mod 2 = 0 entao
      escreva("o numero é par")
      senao
      escreva("o numero é ímpar")
   fimse

Fimalgoritmo