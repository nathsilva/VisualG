Algoritmo "Tabuada"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 27/09/2021
Var
// Seção de Declarações das variáveis 

   valor, valor2, resmult, resposta1, indice:inteiro
   tabu:logico

inicio

      tabu <- verdadeiro

      enquanto tabu = verdadeiro faca

   escreval("Digite 1 para TABUADA")
   escreval("Digite 2 para MULTIPLICAÇÃO")
   escreval("Digite qualquer tecla para sair")
   escreval("")
   leia(resposta1)

   se resposta1 = 1 entao
   	escreval("Digite um valor")
   	leia(valor)
   	escreval("Deseja ver a tabuada? Digite 1 para SIM, 2 para NAO")
   	leia(resposta1)
   	se resposta1 = 1 entao
       	para indice de 0 ate 10 passo 1 faca
        	escreval(valor, "x",indice," = ", valor*indice)
       	fimpara
   	fimse
   fimse

   se resposta1 = 2 entao
   	escreval("Digite o primeiro valor")
   	leia(valor)
   	escreval("Digite o segundo valor")
   	leia(valor2)
   	resmult <- valor * valor2
   	escreval("O resultado da multiplicação entre",valor," e ", valor2, " É: ", resmult)
   fimse

   escreval("Deseja continuar usando o programa? Digite ! para SIM ou 2 para NÃO")
   leia(resposta1)
   se resposta1 = 1 entao
  	tabu <- verdadeiro
   fimse
   se resposta1 = 2 entao
  	tabu <- falso
   fimse
   se ((resposta1 <> 1) E (resposta1 <> 2)) entao
    	escreval("Opçao invalida, encerrando o programa...")
    	tabu <- falso
   fimse
fimenquanto


Fimalgoritmo