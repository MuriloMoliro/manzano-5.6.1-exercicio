Algoritmo "j"
// Disciplina   : Algoritmos Manzano (5.6.1)
// Professor   : Jailson 
// Descrição   : Elaborar um programa que apresente os valores de conversão
//de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em
//10 graus Celsius e finalizando em 100 graus Celsius. O programa deve
//apresentar os valores das duas temperaturas. A fórmula de conversão é
//F = (9C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em
//Celsius.
// Autor(a)    : Murilo
// Data atual  : 01/10/2023
Var
// Seção de Declarações das variáveis 

i: Inteiro
F: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para i <- 10 Ate 100 Passo 10 Faca

F <- (((9*i) + 160) / 5)

Escreval(i, " graus Celsius convertido para Fahrenheit é de: ", F)

Fimpara

Fimalgoritmo