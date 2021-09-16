Algoritmo "NovoSalario"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 15/09/2021
Var
// Seção de Declarações das variáveis 

    salario, desconto, NovoSalario : real
    reajuste : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Informe o salário mensal atual:")
   leia (salario)

   escreval ("Informe o percentual de reajuste salarial")
   leia (reajuste)

   desconto <- (reajuste*salario)/100

   novoSalario <- (salario - desconto)

   escreval("Novo salário:", novoSalario," com ", reajuste, "%")


Fimalgoritmo