Algoritmo "SenoCosTang"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 26/09/2021
Var
// Seção de Declarações das variáveis 

 altura, percurso, afastamento, seno, cosseno, tangente:real

inicio
escreval("Digite a altura do triângulo")
leia(altura)
escreval("Digite o percurso do triângulo")
leia(percurso)
escreval("Digite o astamento do triangulo")
leia(afastamento)

seno <- altura / percurso
cosseno <- afastamento / percurso
tangente <- altura / afastamento

escreval("Seno: ", seno)
escreval("Cosseno: ", cosseno)
escreval("Tangente: ", tangente)

Fimalgoritmo