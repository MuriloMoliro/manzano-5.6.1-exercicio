Algoritmo "b"
// Disciplina   : Algoritmos Manzano (5.6.1)
// Professor   : Jailson 
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar
//(de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Murilo
// Data atual  : 01/10/2023
Var
// Se��o de Declara��es das vari�veis 

Numero,Resultado,i: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Digite um numero: ")
Leia(Numero)

Para i <- 1 Ate 10 Passo 1 Faca

Resultado <- Numero * i

Escreval(Numero," x ", i, " = ", Resultado)

Fimpara

Fimalgoritmo