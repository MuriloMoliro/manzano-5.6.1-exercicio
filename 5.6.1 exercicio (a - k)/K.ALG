Algoritmo "k"
// Disciplina   : Algoritmos Manzano (5.6.1)
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor
//do fatorial dos valores �mpares situados na faixa num�rica de 1 a 10.
// Autor(a)    : Murilo
// Data atual  : 01/10/2023
Var
   // Se��o de Declara��es das vari�veis

   Fatorial,i,Inc: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...



   Para i <- 1 Ate 10 Passo 2 Faca

      Fatorial <- 1

      Para Inc <- 1 Ate i Passo 1 Faca
         Fatorial <- Fatorial * Inc
      Fimpara

      Escreval(Fatorial)

   Fimpara

Fimalgoritmo