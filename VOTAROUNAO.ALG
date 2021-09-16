Algoritmo "VotarOuNao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 15/09/2021
Var
// Seção de Declarações das variáveis 

    ano : inteiro
    
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Informe qual ano voce nasceu:")
   leia(ano)

   se ano >= ano - 2021 então
   escreval("Já pode votar")
   senao
        se ano =< ano - 2021 então
        escreval("Ainda não pode votar, espere mais um pouco")
   fimse
   fimse

Fimalgoritmo