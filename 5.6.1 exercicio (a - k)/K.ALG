Algoritmo "k"
// Disciplina   : Algoritmos Manzano (5.6.1)
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor
//do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Murilo
// Data atual  : 01/10/2023
Var
   // Seção de Declarações das variáveis

   Fatorial,i,Inc: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...



   Para i <- 1 Ate 10 Passo 2 Faca

      Fatorial <- 1

      Para Inc <- 1 Ate i Passo 1 Faca
         Fatorial <- Fatorial * Inc
      Fimpara

      Escreval(Fatorial)

   Fimpara

Fimalgoritmo