Algoritmo "CalcularIMC"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
     peso, altura, imc : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Calcular imc

   escreval("Digite seu peso:")
   leia(peso)

   escreval("Digite sua Altura:")
   leia(altura)
   
   imc <- peso / (altura^2)
   
   escreval("Seu IMC �:", imc)


Fimalgoritmo