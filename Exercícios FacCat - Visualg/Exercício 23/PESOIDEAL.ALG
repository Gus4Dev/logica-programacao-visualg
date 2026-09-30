Algoritmo "PesoIdeal"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 23)Para o enunciado a seguir foi elaborado um algoritmo
// em Português Estruturado que contém erros, identifique os erros no algoritmo
// apresentado abaixo:
//
// Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F)
// de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes fórmulas:
//
// - para sexo masculino: peso ideal = (72.7 * altura) - 58
// - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
//
// inicio
//   ler nome
//   ler sexo
//   se sexo = M então
//      peso_ideal  (72.7 * altura) - 58
//   senão
//      peso_ideal  (62.1 * altura) – 44.7
//   fim_se
//   escrever peso_ideal
// fim
//
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   nome: caractere
   sexo: caractere
   altura: real
   peso_ideal: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("ANALISE DE ERROS NO CODIGO")
   Escreval("")
   Escreval("ler nome")
   Escreval("ler sexo")
   Escreval("")
   Escreval("se sexo = M então")
      Escreval("peso_ideal   (72.7 * altura) - 58")
   Escreval("senão")
   Escreval("")
      Escreval("peso_ideal   (62.1 * altura) – 44.7")
      Escreval("fim_se")
      Escreval("escrever peso_ideal")
      Escreval("fim")
      
  //OBS: ERROS ENCONTRADOS;
  // 1. Falta declarar a seção var e as variáveis, sendo: nome, sexo, altura, peso_ideal
  // 2. Falta ler "altura". Pelo o enunciado pede 3 entradas citadas acima, mas só lê nome e sexo!
  // 3. Falta ler "peso_ideal" antes de usar
  // 4. Uso incorreto de simbolos especiais sendo, aspas "" ´para comparação do texto
  // 5. Falta do fimalgoritmmo, pois só contem fimse e fim, ficando com a falta do fimalgoritmo
  
  //EXERCÍCIO CORRIGIDO
   Escreval("CODIGO REESCRITO")
   Escreval("")
   Escreva("Digite o nome: ")
   Leia(nome)
   Escreva("Digite a altura: ")
   Leia(altura)
   Escreva("Digite o sexo (M/F): ")
   Leia(sexo)

   se (sexo = "M") então
      peso_ideal <- (72.7 * altura) - 58
   Senão
      peso_ideal <- (62.1 * altura) - 44.7
   Fimse
   
   Escreval("O peso ideal de ", nome, " é: ", peso_ideal)
Fimalgoritmo
