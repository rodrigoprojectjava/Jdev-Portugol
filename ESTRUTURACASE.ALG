Algoritmo "EstruturaCase"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Alex Egidio
// Descri��o   : Verificacao de nota com case - Usado apenas para pequenas coisas
// Autor(a)    : Rodrigo Oliveira Santos
// Data atual  : 22/01/2024
Var
   // Se��o de Declara��es das vari�veis

   nota: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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