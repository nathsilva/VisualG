Algoritmo "Exercicio 4"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis 

   vNumero, vImpar: inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// faça um programa igual ao anterior.
// cheque se o numero digitado é par.
// se não for, despreze o numero e pergunte ao usuario.
// se deseja digitar outro numero.
// se o usuario disser que sim, então reiniciar o processamento.
// se for par, emitir  mensagem e perguntar  ao usuario se deseja reiniciar.
// caso contrario , encerrar o programa.
   escreval("insira um numero:")
   leia(vNumero)
    se vNumero mod 2 = 0 entao
    escreval ("o numero é par.")
    senao
    escreval ("o numero é impar. Deseja digitar outro numero?")
    leia(vImpar)
     se vImpar = "sim" entao
      enquanto vNumero mod 2 >= 1 faca
       escreval("insira um novo numero:")
       leia(vNumero)
       fimenquanto
       escreval ("o numero é par. Deseja reiniciar o processamento ?")
       leia(vImpar)
         se vImpar = "sim"  entao
           escreval ("o processo sera reiniciado.")
            senao escreval ("Fim do processamento.")
             senao escreval ("Fim do processamento.")
              fimse
                fimse
                 fimse

Fimalgoritmo