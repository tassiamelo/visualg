Algoritmo "Estrutura de condição composta se-então-senão (média)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Tutor       : Oziel
// Página      : 44
// Autor(a)    : Tássia Melo
// Data atual  : 07/04/2022
Var
// Seção de Declarações das variáveis 
Nota1, Nota2, Nota3, Nota4: inteiro
Media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite a nota 01: ")
Leia (Nota1)
Escreva ("Digite a nota 02: ")
Leia (Nota2)
Escreva ("Digite a nota 03: ")
Leia (Nota3)
Escreva ("Digite a nota 04: ")
Leia (Nota4)
Media <- (Nota1 + Nota2 + Nota3 + Nota4) / 4
Se Media >= 5 Então
Escreva ("Aluno aprovado!")
Senão
Escreva ("Aluno reprovado!")
Fimse

Fimalgoritmo