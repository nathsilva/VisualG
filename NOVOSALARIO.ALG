Algoritmo "NovoSalario"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 15/09/2021
Var
// Se��o de Declara��es das vari�veis 

    salario, desconto, NovoSalario : real
    reajuste : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Informe o sal�rio mensal atual:")
   leia (salario)

   escreval ("Informe o percentual de reajuste salarial")
   leia (reajuste)

   desconto <- (reajuste*salario)/100

   novoSalario <- (salario - desconto)

   escreval("Novo sal�rio:", novoSalario," com ", reajuste, "%")


Fimalgoritmo