Algoritmo "CALCULOMEDIADENOTAS_JDEV"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2024
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4 : real
   mediaFinalAluno : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Qual a nota 1...?  ")
   leia (nota1)

   escreva ("Qual a nota 2...?  ")
   leia (nota2)

   escreva ("Qual a nota 3...?  ")
   leia (nota3)

   escreva ("Qual a nota 4...?  ")
   leia (nota4)

   mediaFinalAluno <- (nota1 + nota2 + nota3 + nota4) / 4

   escreval ("A media do aluno e  " , mediaFinalAluno )
   escreval ("" )
   se (mediaFinalAluno >= 5) entao
      se (mediaFinalAluno >= 7) entao
         se (mediaFinalAluno >= 9) entao
            escreva ("Aluno aprovado com louvor")
         senao
            escreva ("Aluno foi aprovado")
         fimse
      senao
         escreva ("Aluno esta de recuperacao")
      fimse
   senao
        se (mediaFinalAluno < 2) entao
           escreva ("Aluno expulso")
        senao
           escreva ("Aluno reprovado")
        fimse
   fimse

Fimalgoritmo