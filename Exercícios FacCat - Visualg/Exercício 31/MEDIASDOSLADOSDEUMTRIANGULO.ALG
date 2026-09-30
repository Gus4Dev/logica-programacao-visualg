Algoritmo "MediasDosLadosDeUmTriangulo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 31) Ler 3 valores (A, B e C) representando as medidas dos lados
// de um triângulo e escrever se formam ou não um triângulo.
// OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
// dos outros 2 lados.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   valor_a, valor_b, valor_c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   Escreval("DIGITE O VALOR DO LADO A: ")
   Leia(valor_a)
   Escreval("DIGITE O VALOR DO LADO B: ")
   Leia(valor_b)
   Escreval("DIGITE O VALOR DO LADO C: ")
   Leia(valor_c)

   se (valor_a < valor_b + valor_c) e (valor_b < valor_a + valor_c) e (valor_c < valor_a + valor_b) entao
      Escreval("RESULTADO CORRETO. FORMA TRIÂNGULO")
   senao
      escreval("RESULTADO INVALIDO. NÃO FORMA TRIÂNGULO")
   fimse

Fimalgoritmo


