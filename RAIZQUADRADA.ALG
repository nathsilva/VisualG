Algoritmo "raizquadrada"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 26/09/2021
Var
// Se��o de Declara��es das vari�veis 

   n,raiz,r:inteiro
   
inicio
// Se��o de Comandos
   escreva ("Digite um n�mero:")
   leia(n)

   para r de 0 ate n faca

   se r *r=n entao
      raiz <-r

   fimse
   fimpara
          se raiz * raiz=n entao
           escreva (" A raiz de ", n, " � " , raiz)
           senao
            escreva (n ," N�o tem raiz exata! Quer digitar outro n�mero?")
            fimse
            
Fimalgoritmo