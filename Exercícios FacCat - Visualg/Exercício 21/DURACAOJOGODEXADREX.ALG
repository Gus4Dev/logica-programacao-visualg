Algoritmo "DuracaoJogoDeXadrex"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 21) Ler a hora de início e a hora de fim de um jogo de Xadrez
// (considere apenas horas inteiras, sem os minutos) e calcule a duração
// do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Gustavo Souza Santana
// /Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   HorarioInicio, HorarioFinal, Duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("DIGITE O HORÁRIO QUE INICIOU O JOGO DE XADREX: ")
   Leia(HorarioInicio)
   Escreval("")
   Escreval("DIGITE O HORÁRIO QUE FINALIZOU O JOGO DE XADREX: ")
   Leia(HorarioFinal)
   Escreval("")

   // Se O jogo começa hoje e tende a termina amanhã, sendo assim é viavel utilizar o if( se )
   se (HorarioInicio >= HorarioFinal) entao
      Duracao<- HorarioFinal - HorarioInicio +
   senao
      // O jogo começa hoje e termina hoje
      Duracao <- HorarioFinal - HorarioInicio
   fimse

   Escreval("A DURAÇÃO DA PARTIDA FOI DE: ", duracao, " horas")

Fimalgoritmo