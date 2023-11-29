Algoritmo "f"
// Disciplina   : Algoritmos Manzano (5.6.1)
// Professor   : Jailson 
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam
//menores que 200. Para verificar se o número é divisível por 4, efetuar
//dentro da malha a verificação lógica desta condição com a instrução se,
//perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para
//o próximo passo. A variável que controlará o contador deve ser iniciada com
//o valor 1.
// Autor(a)    : Murilo
// Data atual  : 01/10/2023
Var
// Seção de Declarações das variáveis 

i: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para i <- 1 Ate 200 Passo 1 Faca

Se (i Mod 4 = 0) Entao

Escreval(i)

Fimse

Fimpara

Fimalgoritmo