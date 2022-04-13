Algoritmo "Faça-para(Contador- Mulheres > 35)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Tutor       : Oziel
// Página      : 54
// Autor(a)    : Tássia Melo
// Data atual  : 08/04/2022
Var

i: inteiro
count: inteiro
nome: caracter
idade: inteiro
sexo: caracter

Inicio
count <- 0
Para i de 1 até 3 faca
Escreva("Nome: ")
Leia(nome)
Escreva("idade: ")
Leia(idade)
Escreva("sexo (F / M): ")
Leia(sexo)
Se (idade > 35) e (sexo = "F") entao
count <- count + 1
fimse
fimpara
Escreva ("O total de mulheres com idade superior a 35 anos é ", count)

Fimalgoritmo