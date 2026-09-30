Algoritmo "OrdemCrescenteTresValores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 30) Ler 3 valores (considere que não serão
// informados valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Gustavo Souza Santana

// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   x, y, z: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   Escreval("***********************************")
   Escreval("    ORDEM CRESCENTE TRÊS VALORES   ")
   Escreval("***********************************")
   Escreval("")
   Escreva("POR GENTILEZA, DIGITE TRÊS VALORES: ")
   Leia(x, y, z)

   se (x < y) e (x < z) então
      se (y < z) então
         Escreval(x, ", ", y, ", ", z)
      senão
         Escreval(x, ", ", z, ", ", y)
      fimse
   senão
      se (y < x) e (y < z) então
         se (x < z) então
            Escreval(y, ", ", x, ", ", z)
         senão
            Escreval(y, ", ", z, ", ", x)
         fimse
      Senão
         se (x < y) então
            Escreval(z, ", ", x, ", ", y)
         senão
            Escreval(z, ", ", y, ", ", x)
         fimse
      fimse
   fimse

Fimalgoritmo


