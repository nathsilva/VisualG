Algoritmo "Calc"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 27/09/2021

procedimento potenciacao()
Var

   valorA, valorB:inteiro
   resposta:real
   
   inicio
   

   escreval("Digite o primeiro valor")
   leia(valorA)
   escreval("Digite o segundo valor")
   leia(valorB)
   resposta <- valorA^valorB
   escreval("A potencia��o de ",valorA," elevado a ",valorB," �: ",resposta)
fimprocedimento

procedimento raizQuadrada()

var
   valorA:inteiro
   resposta:real
   
   inicio
   
   escreval("Digite o valor")
   leia(valorA)
   resposta <- raizq(valorA)
   escreval("A raiz quadrada de",valorA," �: ",resposta)
fimprocedimento

procedimento seno()

var
   valorA, valorB:inteiro
   resposta:real
   
inicio

   escreval("Digite o primeiro valor")
   leia(valorA)
   escreval("Digite o segundo valor")
   leia(valorB)
   resposta <- valorA/valorB
   escreval("O seno �: ", resposta)
fimprocedimento


Var
// Se��o de Declara��es das vari�veis
opcao:inteiro
quero:logico

Inicio
quero <- verdadeiro

enquanto quero = verdadeiro faca
   escreval("SELECIONE UMA OP�AO")
   escreval("1 - POTENCIACAO")
   escreval("2 - RAIZ QUADRADA")
   escreval("3 - SENO")
   escreval("9 - ENCERRAR O PROGRAMA")
   leia(opcao)

   escolha opcao
 	caso 1
   	potenciacao()
 	caso 2
   	raizQuadrada()
 	caso 3
   	seno()
 	caso 9
    	quero <- falso
   fimescolha

fimenquanto

Fimalgoritmo