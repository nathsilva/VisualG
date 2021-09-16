Algoritmo "ValorFinalConsumidor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 15/09/2021
Var
// Seção de Declarações das variáveis 

   PercDistri, PercImpostos: inteiro

   CustoFabrica, ValorDistri, ValorImposto, CustoConsumidor : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   PercDistri <- 28

   PercImpostos <- 45

   Escreva("Informe o valor de custo de fábrica: ")
   Leia(CustoFabrica)

   ValorDistri <- CustoFabrica + (CustoFabrica * PercDistri / 100)

   ValorImposto <- CustoFabrica + (CustoFabrica * PercImpostos / 100)

   CustoConsumidor <- CustoFabrica + ValorDistri + ValorImposto

   Escreva("O custo ao consumidor é: ", CustoConsumidor)

Fimalgoritmo