Algoritmo "ValorPositivoNegativoOuZero"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 27) Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   Escreval("POR GENTILEZA, DIGITE UM VALOR: ")
   Leia(valor)

   se valor > 0 entao
      Escreval("VALOR POSITIVO")
   senao
      se valor < 0 entao
         Escreval("VALOR NEGATIVO")
      senao
         Escreval("ZERO")
      fimse
   fimse

Fimalgoritmo
