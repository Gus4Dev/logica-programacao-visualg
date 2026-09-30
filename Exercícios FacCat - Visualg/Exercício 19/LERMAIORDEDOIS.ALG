Algoritmo "LerMaiorDeDois"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 19) ) Ler dois valores (considere que não serão lidos valores iguais)
// e escrever o maior deles.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("DIGITE O PRIMEIRO VALOR:")
   Leia(valor1)
   Escreval("")
   Escreval("DIGITE O SEGUNDO VALOR:")
   Leia(valor2)
   Escreval("")

   se valor1 > valor2 entao
      Escreval("O MAIOR É: ", valor1)
   senao
      Escreval("O MAIOR É: ", valor2)
   ou entao
      Escreval("O VALOR SE MANTEM O MESMO: ", valor1, >= valor2)
   fimse
Fimalgoritmo