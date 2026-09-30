Algoritmo "SomatoriaDosDoisMaiores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 29) Ler 3 valores (considere que não serão informados
// valores iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Gustavo Souza Santana

// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
    x, y, z, menor, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   Escreva("DIGITE TRÊS VALORES: ")
   Leia(x, y, z)

   Se (x < y) e (x < z) então
      menor <- x
   Senão
      Se (y < z) então
         menor <- y
      Senão
         menor <- z
      Fimse
   Fimse

   soma <- x + y + z - menor
   Escreval("A SOMA DOS DOIS MAIORES É: ", soma)

Fimalgoritmo
