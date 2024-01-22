Algoritmo "EstruturaCase"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Alex Egidio
// Descrição   : Verificacao de nota com case - Usado apenas para pequenas coisas
// Autor(a)    : Rodrigo Oliveira Santos
// Data atual  : 22/01/2024
Var
   // Seção de Declarações das variáveis

   nota: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Qual a media do aluno?")
   leia (nota)

   escolha nota
   caso "80"
      escreva("Aluno aprovado")
   caso "50"
      escreva("Aluno reprovado")
   outrocaso
      escreva ("Nota nao identificada")
   fimescolha

Fimalgoritmo