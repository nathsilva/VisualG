Algoritmo "De5em5"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 27/09/2021
Var
// Se��o de Declara��es das vari�veis 

   nro, indice, resposta: inteiro
   quero:logico

inicio
      quero <- verdadeiro

      enquanto quero = verdadeiro faca
      escreval("Digite um nomero maior que 5 e menor que 500")
      leia(nro)

      para indice de nro ate 500 passo 5 faca
 	   escreval(indice)
     fimpara
     escreval("Deseja calcular com outro numero? Digite 1 para SIM, e 2 para NAO")
     leia(resposta)
     se resposta = 1 entao
 	  quero <- verdadeiro
    senao
 	 quero <- falso
   fimse
   fimenquanto

Fimalgoritmo