Algoritmo "OrdemCrescente"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 27/09/2021
Var
// Seção de Declarações das variáveis 

   contador1, contador2: inteiro
   n, AUX: inteiro
   vet: vetor[1..5] de inteiro

inicio

// Atribui valores aos 5 números

   para contador1 de 1 ate 5 faca
   escreval ("Digite um número: ")
   leia (n)
   vet[contador1] <-n
   fimpara

// Ordenar o array

   para contador1 de 1 ate 4 faca
   para contador2 de contador1 + 1 ate 5 faca
   se vet[contador1] > vet[contador2] entao
   AUX <- vet[contador2]
   vet[contador2] <-vet[contador1]
   vet[contador1] <-AUX
   fimse
     fimpara
     fimpara

// Exibir os dados ordenados no array
   escreval
   para contador1 de 5 ate 1 passo -1 faca
   escreval(vet[contador1])

   fimpara

Fimalgoritmo