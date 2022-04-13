Algoritmo "Expressões lógicas compostas condicional (média e frequência)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Tutor       : Oziel
// Página      : 46
// Autor(a)    : Tássia Melo
// Data atual  : 07/04/2022
Var
// Seção de Declarações das variáveis 
Nota1, Nota2, Nota3, Nota4: inteiro
Media, Frequencia: Real

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
Escreva ("Digite a frequência anual: ")
Leia (Frequencia)
Media <- (Nota1 + Nota2 + Nota3 + Nota4) / 4
Se (Media >= 7) e (Frequencia > 0.75)entao
Escreva ("Aluno aprovado!")
Senão
Escreva ("Aluno reprovado!")
Fimse

Fimalgoritmo