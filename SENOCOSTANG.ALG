Algoritmo "SenoCosTang"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 26/09/2021
Var
// Se��o de Declara��es das vari�veis 

 altura, percurso, afastamento, seno, cosseno, tangente:real

inicio
escreval("Digite a altura do tri�ngulo")
leia(altura)
escreval("Digite o percurso do tri�ngulo")
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