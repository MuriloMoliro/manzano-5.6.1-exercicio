Algoritmo "b"
// Disciplina   : Algoritmos Manzano (5.6.1)
// Professor   : Jailson 
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar
//(de 1 até 10) de um número qualquer.
// Autor(a)    : Murilo
// Data atual  : 01/10/2023
Var
// Seção de Declarações das variáveis 

Numero,Resultado,i: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Digite um numero: ")
Leia(Numero)

Para i <- 1 Ate 10 Passo 1 Faca

Resultado <- Numero * i

Escreval(Numero," x ", i, " = ", Resultado)

Fimpara

Fimalgoritmo