Algoritmo "raizquadrada"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 26/09/2021
Var
// Seção de Declarações das variáveis 

   n,raiz,r:inteiro
   
inicio
// Seção de Comandos
   escreva ("Digite um número:")
   leia(n)

   para r de 0 ate n faca

   se r *r=n entao
      raiz <-r

   fimse
   fimpara
          se raiz * raiz=n entao
           escreva (" A raiz de ", n, " é " , raiz)
           senao
            escreva (n ," Não tem raiz exata! Quer digitar outro número?")
            fimse
            
Fimalgoritmo