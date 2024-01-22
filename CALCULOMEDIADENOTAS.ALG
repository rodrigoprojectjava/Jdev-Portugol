Algoritmo "CalculoMediaDeNotas"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4: real
aluno: caractere
media: real
curso: caractere

Inicio


escreval ("Nome do Aluno ")
leia (aluno)
escreval ("")
escreval ("Digite a disciplina")
leia (curso)
escreval ("")
escreval ("Nota do Primeiro bimestre")
leia (nota1)
escreval ("")
escreval ("Nota do Segundo bimestre")
leia (nota2)
escreval ("")
escreval ("Nota do Terceiro bimestre")
leia (nota3)
escreval ("")
escreval ("Nota do Quarto bimestre")
leia (nota4)
escreval ("")
media <- (nota1 + nota2 + nota3 + nota4) / 4
escreval ("")
escreval ("A media do aluno e:" , media)

SE (media >= 7) ENTAO
        escreval("Aluno foi aprovado")

SE (media >= 5) ENTAO
        escreval("Aluno foi esta de recuperacao")

FIMSE

Fimalgoritmo