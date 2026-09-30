Algoritmo "IdadeDias"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 7) Ler Idade em anos, meses e dias, e escrever
// a idade total em dias.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
   anos, meses, dias, total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite os anos: ")
   Leia(anos)
   Escreva("Digite os meses: ")
   Leia(meses)
   Escreva("Digite os dias: ")
   Leia(dias)
   total<- (anos*365) + (meses*30) + dias
   Escreva("A idade em dias é: ", total)
Fimalgoritmo