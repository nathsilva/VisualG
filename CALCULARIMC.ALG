Algoritmo "CalcularIMC"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
     peso, altura, imc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Calcular imc

   escreval("Digite seu peso:")
   leia(peso)

   escreval("Digite sua Altura:")
   leia(altura)
   
   imc <- peso / (altura^2)
   
   escreval("Seu IMC é:", imc)


Fimalgoritmo