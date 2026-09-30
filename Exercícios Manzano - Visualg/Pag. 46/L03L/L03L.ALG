Algoritmo "L03L"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : l) Elaborar um programa que efetue a leitura de valores
// positivos inteiros até que um valor negativo seja informado.
// Ao final devem ser apresentados o maior e o menor valores
// informados pelo usuário.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 28/09/2026
Var
   // Seção de Declarações das variáveis
   valor, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor (negativo para parar): ")
   Leia(valor)

   maior <- valor
   menor <- valor
   
   enquanto valor >= 0 faca
      se valor > maior entao
         maior <- valor
      fimse
      se valor < menor entao
         menor <- valor
      fimse

      Escreval("")
      Escreva("Digite um valor (negativo para parar): ")
      Leia(valor)
   fimenquanto

   Escreval("")
   Escreval("Maior valor: ", maior)
   Escreval("Menor valor: ", menor)

Fimalgoritmo