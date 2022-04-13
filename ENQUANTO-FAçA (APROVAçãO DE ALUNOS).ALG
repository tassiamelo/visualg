Algoritmo "Enquanto-faça (aprovação de alunos)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Tutor       : Oziel
// Página      : 50
// Autor(a)    : Tássia Melo
// Data atual  : 08/04/2022
Var
// Seção de Declarações das variáveis
Nota1, nota2, media: real
aluno: caracter
resposta: caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
resposta <- "s"
enquanto (resposta = "s") faca
Escreva ("Digite o nome do aluno: ")
Leia (aluno)
Escreva ("Digita nota1: ")
Leia (Nota1)
Escreva ("Digita nota2: ")
Leia (Nota2)
Media <- (Nota1 + Nota2) / 2
se (media >= 6) entao
Escreval (aluno + " aprovado!")
senao
Escreval (aluno + " reprovado!")
fimse
Escreval ("Deseja informar  os dados de outro aluno? s ou n: ")
Leia (resposta)
Fimenquanto

Fimalgoritmo