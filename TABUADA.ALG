Algoritmo "Tabuada"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 27/09/2021
Var
// Se��o de Declara��es das vari�veis 

   valor, valor2, resmult, resposta1, indice:inteiro
   tabu:logico

inicio

      tabu <- verdadeiro

      enquanto tabu = verdadeiro faca

   escreval("Digite 1 para TABUADA")
   escreval("Digite 2 para MULTIPLICA��O")
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
   	escreval("O resultado da multiplica��o entre",valor," e ", valor2, " �: ", resmult)
   fimse

   escreval("Deseja continuar usando o programa? Digite ! para SIM ou 2 para N�O")
   leia(resposta1)
   se resposta1 = 1 entao
  	tabu <- verdadeiro
   fimse
   se resposta1 = 2 entao
  	tabu <- falso
   fimse
   se ((resposta1 <> 1) E (resposta1 <> 2)) entao
    	escreval("Op�ao invalida, encerrando o programa...")
    	tabu <- falso
   fimse
fimenquanto


Fimalgoritmo