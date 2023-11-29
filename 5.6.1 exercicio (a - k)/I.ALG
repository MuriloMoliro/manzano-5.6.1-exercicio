Algoritmo "i"
// Disciplina   : Algoritmos Manzano (5.6.1)
// Professor   : Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci até
//o décimo quinto termo. A série de Fibonacci é formada pela seqüência: 1, 1,
//2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza pela soma de um
//termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo
//é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Murilo
// Data atual  : 01/10/2023
Var
   // Seção de Declarações das variáveis

  Anterior,Atual,Proximo,i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Anterior <- 1
   Atual <- 1

   Escreval(Anterior)
   Escreval(Atual)

   Para i <- 3 Ate 15 Passo 1 Faca
      Proximo <- Anterior + Atual
      Escreval(Proximo)
      Anterior <- Atual
      Atual <- Proximo
   Fimpara



Fimalgoritmo