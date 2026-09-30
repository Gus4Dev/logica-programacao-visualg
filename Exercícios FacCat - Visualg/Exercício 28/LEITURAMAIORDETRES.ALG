Algoritmo "LeituraMaiorDeTres"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 28) Ler 3 valores(considere que não serão informados
// valores iguais) e escrever o maior deles.
// Autor(a)    : Gustavo Souza Santana

// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   x, y, z, maior: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   Escreva("POR GENTILEZA, DIGITE TRÊS VALORES: ")
   Leia(x, y, z)

   se (x > y) e (x > z) então
      maior <- x
   senão
      se (y > z) então
         maior <- y
      senão
         maior <- z
      fimse
   fimse

   Escreval("O MAIOR VALOR É: ", maior)

Fimalgoritmo
