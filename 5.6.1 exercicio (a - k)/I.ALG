Algoritmo "i"
// Disciplina   : Algoritmos Manzano (5.6.1)
// Professor   : Jailson
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at�
//o d�cimo quinto termo. A s�rie de Fibonacci � formada pela seq��ncia: 1, 1,
//2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza pela soma de um
//termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
//valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo
//� 1+1=2, o pr�ximo � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Murilo
// Data atual  : 01/10/2023
Var
   // Se��o de Declara��es das vari�veis

  Anterior,Atual,Proximo,i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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