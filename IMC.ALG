Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   massa, altura, IMC:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Insira seu peso em KG: ")
   leia(massa)
   Escreva("Insira sua altura: ")
   leia(altura)
   IMC <- massa / (altura ^ 2)
   Se (IMC >=18.5) e (IMC < 25) entao
   Escreva("Parabéns, seu IMC é de ", IMC:5:2, " e você está no peso ideal")
   Senao
   Escreva("Seu IMC é de ", IMC:5:2, " e você não está no seu peso ideal")
   FImse

Fimalgoritmo