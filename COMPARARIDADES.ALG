Algoritmo "CompararIdades"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
     nome, nome_amigo : caracter
     idade, idade_amigo, difer_idade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// comparar idades
// entre com seu nome e sua idade
//  entre com o nome e a idade do seu amigo
// verifique quem � mais velho e a diferen�a da idade entre voces

   escreval("Informe seu nome e sua idade:")
   leia(nome, idade)
   
   escreval("Informe o nome e idade do seu amigo:")
   leia(nome_amigo, idade_amigo)
   
   se idade > idade_amigo ent�o
    difer_idade <- idade - idade_amigo
   escreval("O mais velho �:", nome, "E a diferen�a de idade �:" difer_idade)
   senao
       se idade = idade_amigo ent�o
       escreval("Ambos possuem a mesma idade")
   senao
       difer_idade <- idade_amigo - idade
   escreval("O mais velho �:", nome_amigo, "E a diferen�a de idade �:", difer_idade)
   fimse
   fimse
       

Fimalgoritmo