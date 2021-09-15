Algoritmo "CompararIdades"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
     nome, nome_amigo : caracter
     idade, idade_amigo, difer_idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// comparar idades
// entre com seu nome e sua idade
//  entre com o nome e a idade do seu amigo
// verifique quem é mais velho e a diferença da idade entre voces

   escreval("Informe seu nome e sua idade:")
   leia(nome, idade)
   
   escreval("Informe o nome e idade do seu amigo:")
   leia(nome_amigo, idade_amigo)
   
   se idade > idade_amigo então
    difer_idade <- idade - idade_amigo
   escreval("O mais velho é:", nome, "E a diferença de idade é:" difer_idade)
   senao
       se idade = idade_amigo então
       escreval("Ambos possuem a mesma idade")
   senao
       difer_idade <- idade_amigo - idade
   escreval("O mais velho é:", nome_amigo, "E a diferença de idade é:", difer_idade)
   fimse
   fimse
       

Fimalgoritmo