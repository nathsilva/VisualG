Algoritmo "ValorFinalConsumidor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 15/09/2021
Var
// Se��o de Declara��es das vari�veis 

   PercDistri, PercImpostos: inteiro

   CustoFabrica, ValorDistri, ValorImposto, CustoConsumidor : Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   PercDistri <- 28

   PercImpostos <- 45

   Escreva("Informe o valor de custo de f�brica: ")
   Leia(CustoFabrica)

   ValorDistri <- CustoFabrica + (CustoFabrica * PercDistri / 100)

   ValorImposto <- CustoFabrica + (CustoFabrica * PercImpostos / 100)

   CustoConsumidor <- CustoFabrica + ValorDistri + ValorImposto

   Escreva("O custo ao consumidor �: ", CustoConsumidor)

Fimalgoritmo