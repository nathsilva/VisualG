Algoritmo "Calc"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   escreval("A potenciação de ",valorA," elevado a ",valorB," é: ",resposta)
fimprocedimento

procedimento raizQuadrada()

var
   valorA:inteiro
   resposta:real
   
   inicio
   
   escreval("Digite o valor")
   leia(valorA)
   resposta <- raizq(valorA)
   escreval("A raiz quadrada de",valorA," é: ",resposta)
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
   escreval("O seno é: ", resposta)
fimprocedimento


Var
// Seção de Declarações das variáveis
opcao:inteiro
quero:logico

Inicio
quero <- verdadeiro

enquanto quero = verdadeiro faca
   escreval("SELECIONE UMA OPÇAO")
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