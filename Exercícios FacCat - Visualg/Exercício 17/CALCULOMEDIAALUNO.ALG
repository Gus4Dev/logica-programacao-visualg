Algoritmo "CalculoMediaAluno"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 17) Ler as notas da 1a. e 2a. avaliações de um aluno.
// Calcular a média aritmética simples e escrever uma mensagem que diga
// se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6
//  o aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   nota1avaliacao, nota2avaliacao, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("DIGITE A NOTA DA PRIMEIRA AVALIAÇÃO: ")
   Leia(nota1avaliacao)
   Escreval("")
   Escreval("DIGITE A NOTA DA SEGUNDA AVALIACAO: ")
   Leia(nota2avaliacao)
   Escreval("")

   media<- (nota1avaliacao + nota2avaliacao) / 2

   Escreval("")
   Se media >= 6 então
      Escreval("ALUNO APROVADO! ALUNO SUA MEDIA FOI DE: ", media)
   Senão
      Escreval("ALUNO REPROVADO! ALUNO SUA MEDIA FOI DE: ", media)
   Fimse

Fimalgoritmo