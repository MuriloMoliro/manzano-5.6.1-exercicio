Algoritmo "f"
// Disciplina   : Algoritmos Manzano (5.6.1)
// Professor   : Jailson 
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam
//menores que 200. Para verificar se o n�mero � divis�vel por 4, efetuar
//dentro da malha a verifica��o l�gica desta condi��o com a instru��o se,
//perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe para
//o pr�ximo passo. A vari�vel que controlar� o contador deve ser iniciada com
//o valor 1.
// Autor(a)    : Murilo
// Data atual  : 01/10/2023
Var
// Se��o de Declara��es das vari�veis 

i: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Para i <- 1 Ate 200 Passo 1 Faca

Se (i Mod 4 = 0) Entao

Escreval(i)

Fimse

Fimpara

Fimalgoritmo