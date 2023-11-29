Algoritmo "g"
// Disciplina   : Algoritmos Manzano (5.6.1)
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do
//expoente 0 até o expoente 15. Deve ser considerado que qualquer número
//elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste exercício
//não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Murilo
// Data atual  : 01/10/2023
Var
   // Seção de Declarações das variáveis

   i,Resultado,Inc:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


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