Algoritmo "Aprovado e reprovado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, N3, Media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("---SENAI---")
   Escreval("Digite sua primeira nota: ")
   Leia(N1)
   Escreval("Digite sua segunda nota: ")
   Leia(N2)
   Escreval("Digite sua terceira nota: ")
   Leia(N3)
   Media <- (N1 + N2 + N3) / 3
   Se (Media < 18) entao
      Escreval("Sua m�dia foi de ",Media:5:2, " e voc� est� reprovado")
      Se (Media >=18) entao
         Escreval("Sua m�dia foi de ",Media:5:2, " e voc� est� aprovado"
         Fimse
      Fimse
Fimalgoritmo