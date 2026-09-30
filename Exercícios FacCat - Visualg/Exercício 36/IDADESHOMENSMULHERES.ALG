Algoritmo "IdadesHomensMulheres"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 36) Escreva um algoritmo que leia as idades de 2 homens
// e de 2 mulheres (considere que as idades dos homens serão sempre diferentes
// entre si, bem como as das mulheres).
// Calcule e escreva a soma das idades do homem mais velho com a mulher mais
// nova, e o produto das idades do homem mais novo com a mulher mais velha.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   homem1, homem2, mulher1, mulher2: inteiro
   maisVelho, maisNovo, maisVelha, maisNova: inteiro
   soma, produto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("POR FAVOR, DIGITE AS IDADES DOS 2 HOMENS: ")
   Leia(homem1, homem2)
   Escreva("AGORA, DIGITE AS IDADES DAS 2 MULHERES: ")
   Leia(mulher1, mulher2)

   Se (homem1 > homem2) então
      maisVelho <- homem1
      maisNovo <- homem2
   Senão
      maisVelho <- homem2
      maisNovo <- homem1
   Fimse

   Se (mulher1 > mulher2) então
      maisVelha <- mulher1
      maisNova <- mulher2
   Senão
      maisVelha <- mulher2
      maisNova <- mulher1
   Fimse

   soma <- maisVelho + maisNova
   produto <- maisNovo * maisVelha

   Escreval("SOMA (HOMEM MAIS VELHO + MULHER MAIS NOVA): ", soma)
   Escreval("PRODUTO (HOMEM MAIS NOVO x MULHER MAIS VELHA): ", produto)

Fimalgoritmo
