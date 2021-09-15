Algoritmo "CalcularQuadrado"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 22/08/2021
Var
// Seção de Declarações das variáveis 

   b, result, result_pot : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Calculo da area do quadrado
// entrar com o valor do lado do quadrado
// multiplicar o lado por ele mesmo
// efetuar o calculo e emitir uma mensagem com o resultado.

   escreval("Valor da lateral do quadrado:")
   leia(b)
   
   result <- b * b
   
   escreval("A Área do quadrado é:", result, "m²")
   pausa
   limpatela
   
// calcule a área
// a potenciação
// emita mensagem com o resultado

   result_pot <- b ^ 2
   
   escreval("A área do quadrado com potenciação é", result_pot, "m²")


Fimalgoritmo