Algoritmo "VotarOuNao"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 15/09/2021
Var
// Se��o de Declara��es das vari�veis 

    ano : inteiro
    
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Informe qual ano voce nasceu:")
   leia(ano)

   se ano >= ano - 2021 ent�o
   escreval("J� pode votar")
   senao
        se ano =< ano - 2021 ent�o
        escreval("Ainda n�o pode votar, espere mais um pouco")
   fimse
   fimse

Fimalgoritmo