Algoritmo "Exercicio 4"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nathalia Alves Silva
// Data atual  : 30/08/2021
Var
// Se��o de Declara��es das vari�veis 

   vNumero, vImpar: inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// fa�a um programa igual ao anterior.
// cheque se o numero digitado � par.
// se n�o for, despreze o numero e pergunte ao usuario.
// se deseja digitar outro numero.
// se o usuario disser que sim, ent�o reiniciar o processamento.
// se for par, emitir  mensagem e perguntar  ao usuario se deseja reiniciar.
// caso contrario , encerrar o programa.
   escreval("insira um numero:")
   leia(vNumero)
    se vNumero mod 2 = 0 entao
    escreval ("o numero � par.")
    senao
    escreval ("o numero � impar. Deseja digitar outro numero?")
    leia(vImpar)
     se vImpar = "sim" entao
      enquanto vNumero mod 2 >= 1 faca
       escreval("insira um novo numero:")
       leia(vNumero)
       fimenquanto
       escreval ("o numero � par. Deseja reiniciar o processamento ?")
       leia(vImpar)
         se vImpar = "sim"  entao
           escreval ("o processo sera reiniciado.")
            senao escreval ("Fim do processamento.")
             senao escreval ("Fim do processamento.")
              fimse
                fimse
                 fimse

Fimalgoritmo