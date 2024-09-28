Algoritmo "Aprovado e reprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, Media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("---SENAI---")
   Escreval("Digite sua primeira nota: ")
   Leia(N1)
   Escreval("Digite sua segunda nota: ")
   Leia(N2)
   Escreval("Digite sua terceira nota: ")
   Leia(N3)
   Media <- (N1 + N2 + N3) / 3
   Se (Media < 18) entao
      Escreval("Sua média foi de ",Media:5:2, " e você está reprovado")
      Se (Media >=18) entao
         Escreval("Sua média foi de ",Media:5:2, " e você está aprovado"
         Fimse
      Fimse
Fimalgoritmo