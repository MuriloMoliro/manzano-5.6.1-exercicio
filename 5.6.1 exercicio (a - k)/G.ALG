Algoritmo "g"
// Disciplina   : Algoritmos Manzano (5.6.1)
// Professor   : Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do
//expoente 0 at� o expoente 15. Deve ser considerado que qualquer n�mero
//elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que neste exerc�cio
//n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Murilo
// Data atual  : 01/10/2023
Var
   // Se��o de Declara��es das vari�veis

   i,Resultado,Inc:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   Para i <- 0 Ate 15 Passo 1 Faca

   Resultado <- 1

      Se i = 0 Entao
         Resultado <- 1
      Senao
         Se i = 1 Entao
            Resultado <- 3
         Senao
            Se i > 1 Entao
               Para Inc <- 1 Ate i Passo 1 Faca
                  Resultado <- Resultado * 3
               Fimpara
            Fimse

         Fimse
      Fimse

      Escreval(Resultado)



   Fimpara

Fimalgoritmo