Algoritmo "h"
// Disciplina   : Algoritmos Manzano (5.6.1)
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor
//de uma pot�ncia de uma base qualquer elevada a um expoente qualquer, ou
//seja, de BE, em que B � o valor da base e E o valor do expoente. Observe
//que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
//portuguol (^).
// Autor(a)    : Murilo
// Data atual  : 01/10/2023
Var
   // Se��o de Declara��es das vari�veis

   B,Ex,i,Resultado: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o valor da base: ")
   Leia(B)
   Escreval("Digite o valor do expoente: ")
   Leia(Ex)

   Resultado <- 1

   Se Ex = 0 Entao
      Resultado <- 1
   Senao
      Se Ex = 1 Entao
         Resultado <- B
      Senao
         Se Ex > 1 Entao

            Para i <- 1 Ate Ex Passo 1 Faca

               Resultado <- Resultado * B

            Fimpara
         Fimse
      Fimse
   Fimse

   Escreval(Resultado)

Fimalgoritmo